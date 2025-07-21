/**
 * MIT License
 *
 * Copyright (c) 2024 Skye
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

package link.e4mc;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import dev.xhyrom.e4mc.shadow.io.netty.bootstrap.Bootstrap;
import dev.xhyrom.e4mc.shadow.io.netty.buffer.ByteBuf;
import dev.xhyrom.e4mc.shadow.io.netty.buffer.Unpooled;
import dev.xhyrom.e4mc.shadow.io.netty.channel.*;
import dev.xhyrom.e4mc.shadow.io.netty.channel.nio.NioEventLoopGroup;
import dev.xhyrom.e4mc.shadow.io.netty.channel.socket.ChannelInputShutdownReadComplete;
import dev.xhyrom.e4mc.shadow.io.netty.channel.socket.nio.NioDatagramChannel;
import dev.xhyrom.e4mc.shadow.io.netty.channel.socket.nio.NioSocketChannel;
import dev.xhyrom.e4mc.shadow.io.netty.handler.codec.ByteToMessageCodec;
import dev.xhyrom.e4mc.shadow.io.netty.handler.ssl.util.InsecureTrustManagerFactory;
import dev.xhyrom.e4mc.shadow.io.netty.incubator.codec.quic.*;
import link.e4mc.platform.Services;
import net.minecraft.ChatFormatting;
import net.minecraft.client.Minecraft;
import net.minecraft.network.chat.*;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;

public class QuiclimeSession {
    private static final Gson gson = new Gson();

    private static class ControlMessageCodec extends ByteToMessageCodec<ControlMessageCodec.ControlMessage> {
        public ControlMessageCodec() {
            super();
        }

        public interface ControlMessage {}

        public static class RequestDomainAssignmentMessageServerbound implements ControlMessage {
            String kind = "request_domain_assignment";
            public RequestDomainAssignmentMessageServerbound() {}
        }

        public static class DomainAssignmentCompleteMessageClientbound implements ControlMessage {
            String kind = "domain_assignment_complete";
            String domain;
            public DomainAssignmentCompleteMessageClientbound(String domain) {
                this.domain = domain;
            }
        }

        public static class RequestMessageBroadcastMessageClientbound implements ControlMessage {
            String kind = "request_message_broadcast";
            String message;
            public RequestMessageBroadcastMessageClientbound(String message) {
                this.message = message;
            }
        }

        @Override
        protected void encode(ChannelHandlerContext ctx, ControlMessage msg, ByteBuf out) {
            byte[] json = gson.toJson(msg).getBytes(StandardCharsets.UTF_8);
            out.writeByte(json.length);
            out.writeBytes(json);
        }

        @Override
        protected void decode(ChannelHandlerContext ctx, ByteBuf in, List<Object> out) {
            int size = in.getByte(in.readerIndex());
            if (in.readableBytes() >= size + 1) {
                in.skipBytes(1);
                byte[] buf = new byte[size];
                in.readBytes(buf);
                JsonObject json = gson.fromJson(new String(buf, StandardCharsets.UTF_8), JsonObject.class);
                switch (json.get("kind").getAsString()) {
                    case "domain_assignment_complete":
                        out.add(gson.fromJson(json, DomainAssignmentCompleteMessageClientbound.class));
                        break;
                    case "request_message_broadcast":
                        out.add(gson.fromJson(json, RequestMessageBroadcastMessageClientbound.class));
                        break;
                    default:
                        throw new RuntimeException("Invalid message type!");
                }
            }
        }
    }

    private class ToMinecraftHandler extends ChannelInboundHandlerAdapter {
        QuicStreamChannel toQuiclime;
        public ToMinecraftHandler(QuicStreamChannel channel) {
            super();
            toQuiclime = channel;
        }

        @Override
        public void channelActive(ChannelHandlerContext ctx) {
            ctx.read();
        }

        @Override
        public void channelRead(ChannelHandlerContext ctx, Object msg) {
            toQuiclime.writeAndFlush(msg).addListener(it -> {
                if (it.isSuccess()) {
                    ctx.channel().read();
                } else {
                    E4mcClient.LOGGER.info(it.cause());
                    QuiclimeSession.this.state = State.UNHEALTHY;
                    if (Services.AGNOS.isClient()) {
                        Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
                    }
                    toQuiclime.close();
                }
            });
        }

        @Override
        public void channelInactive(ChannelHandlerContext ctx) {
            E4mcClient.LOGGER.info("channel inactive(from MC): {} (MC: {})", toQuiclime, ctx.channel());
            if (toQuiclime.isActive()) {
                toQuiclime.writeAndFlush(Unpooled.EMPTY_BUFFER).addListener(ChannelFutureListener.CLOSE);
            }
        }

        @Override
        public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) throws Exception {
            super.exceptionCaught(ctx, cause);
            E4mcClient.LOGGER.info(cause);
            QuiclimeSession.this.state = State.UNHEALTHY;
            if (Services.AGNOS.isClient()) {
                Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
            }
            this.channelInactive(ctx);
        }
    }

    private class ToQuiclimeHandler extends ChannelInboundHandlerAdapter {
        Channel toMinecraft;

        @Override
        public void channelActive(ChannelHandlerContext ctx) {
            E4mcClient.LOGGER.info("channel active: {}", ctx.channel());
            ChannelFuture fut = new Bootstrap()
                    .group(group)
                    .channel(NioSocketChannel.class)
                    .handler(new ToMinecraftHandler((QuicStreamChannel) ctx.channel()))
                    .option(ChannelOption.AUTO_READ, false)
                    .connect("127.0.0.1", E4mcClient.localRelayPort);
            toMinecraft = fut.channel();
            fut.addListener(it -> {
                if (it.isSuccess()) {
                    ctx.channel().read();
                } else {
                    E4mcClient.LOGGER.info(it.cause());
                    QuiclimeSession.this.state = State.UNHEALTHY;
                    if (Services.AGNOS.isClient()) {
                        Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
                    }
                    ctx.channel().close();
                }
            });
        }

        @Override
        public void channelRead(ChannelHandlerContext ctx, Object msg) {
            if (toMinecraft.isActive()) {
                toMinecraft.writeAndFlush(msg).addListener(it -> {
                    if (it.isSuccess()) {
                        ctx.channel().read();
                    } else {
                        E4mcClient.LOGGER.info(it.cause());
                        QuiclimeSession.this.state = State.UNHEALTHY;
                        if (Services.AGNOS.isClient()) {
                            Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
                        }
                        ((ChannelFuture) it).channel().close();
                    }
                });
            }
        }

        @Override
        public void channelInactive(ChannelHandlerContext ctx) {
            E4mcClient.LOGGER.info("channel inactive(from Quiclime): {} (MC: {})", ctx.channel(), toMinecraft);
            if (toMinecraft.isActive()) {
                toMinecraft.writeAndFlush(Unpooled.EMPTY_BUFFER).addListener(ChannelFutureListener.CLOSE);
            }
        }

        @Override
        public void userEventTriggered(ChannelHandlerContext ctx, Object evt) throws Exception {
            if (evt.equals(ChannelInputShutdownReadComplete.INSTANCE)) {
                this.channelInactive(ctx);
            }
            super.userEventTriggered(ctx, evt);
        }

        @Override
        public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) throws Exception {
            super.exceptionCaught(ctx, cause);
            E4mcClient.LOGGER.info(cause);
            QuiclimeSession.this.state = State.UNHEALTHY;
            if (Services.AGNOS.isClient()) {
                Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
            }
            this.channelInactive(ctx);
        }
    }

    public State state = State.STARTING;
    public enum State {
        STARTING,
        STARTED,
        UNHEALTHY,
        STOPPING,
        STOPPED
    }

    private static class BrokerResponse {
        String id;
        String host;
        int port;
    }

    private final NioEventLoopGroup group = new NioEventLoopGroup();
    private NioDatagramChannel datagramChannel;
    private QuicChannel quicChannel;

    public QuiclimeSession() {
    }

    public void startAsync() {
        Thread thread = new Thread(this::start, "e4mc_minecraft-init");
        thread.setDaemon(true);
        thread.start();
    }

    private static BrokerResponse getRelay() throws Exception {
        if (Config.INSTANCE.useBroker.value()) {
            URL url = new URL(Config.INSTANCE.brokerUrl.value());
            HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");
            conn.setRequestProperty("Accept", "application/json");

            E4mcClient.LOGGER.info("req: GET " + url);

            int status = conn.getResponseCode();

            BufferedReader reader;
            if (status == 200) {
                reader = new BufferedReader(new InputStreamReader(conn.getInputStream(), "UTF-8"));
            } else {
                reader = new BufferedReader(new InputStreamReader(conn.getErrorStream(), "UTF-8"));
            }

            StringBuilder responseBody = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) {
                responseBody.append(line);
            }
            reader.close();

            E4mcClient.LOGGER.info("resp: HTTP " + status + " Body: " + responseBody);

            if (status != 200) {
                throw new RuntimeException("HTTP error code: " + status);
            }

            return gson.fromJson(responseBody.toString(), BrokerResponse.class);

        } else {
            BrokerResponse resp = new BrokerResponse();
            resp.id = "custom";
            resp.host = Config.INSTANCE.relayHost.value();
            resp.port = Config.INSTANCE.relayPort.value();
            return resp;
        }
    }

    public void start() {
        try {
            BrokerResponse relayInfo = getRelay();
            E4mcClient.LOGGER.info("using relay {}", relayInfo.id);

            QuicSslContext context = QuicSslContextBuilder
                    .forClient()
                    .trustManager(InsecureTrustManagerFactory.INSTANCE)
                    .applicationProtocols("quiclime")
                    .build();

            ChannelHandler codec = new QuicClientCodecBuilder()
                    .sslContext(context)
                    .sslEngineProvider(it -> context.newEngine(it.alloc(), relayInfo.host, relayInfo.port))
                    .initialMaxStreamsBidirectional(512)
                    .maxIdleTimeout(10, TimeUnit.SECONDS)
                    .initialMaxData(4611686018427387903L)
                    .initialMaxStreamDataBidirectionalRemote(1250000)
                    .initialMaxStreamDataBidirectionalLocal(1250000)
                    .initialMaxStreamDataUnidirectional(1250000)
                    .build();

            new Bootstrap()
                    .group(group)
                    .channel(NioDatagramChannel.class)
                    .handler(codec)
                    .bind(0)
                    .addListener(datagramChannelFuture -> {
                        if (!datagramChannelFuture.isSuccess()) {
                            E4mcClient.LOGGER.info(datagramChannelFuture.cause());
                            QuiclimeSession.this.state = State.UNHEALTHY;
                            if (Services.AGNOS.isClient()) {
                                Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
                            }
                            throw new RuntimeException(datagramChannelFuture.cause());
                        }
                        datagramChannel = (NioDatagramChannel) ((ChannelFuture) datagramChannelFuture).channel();
                        QuicChannel.newBootstrap(datagramChannel)
                                .streamHandler(
                                        new ChannelInitializer<QuicStreamChannel>() {
                                            @Override
                                            protected void initChannel(QuicStreamChannel channel) {
                                                channel.pipeline().addLast(new ToQuiclimeHandler());
                                            }
                                        }
                                )
                                .handler(new ChannelInboundHandlerAdapter() {
                                    @Override
                                    public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) throws Exception {
                                        super.exceptionCaught(ctx, cause);
                                        E4mcClient.LOGGER.info(cause);
                                        QuiclimeSession.this.state = State.UNHEALTHY;
                                        if (Services.AGNOS.isClient()) {
                                            Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
                                        }
                                    }

                                    @Override
                                    public void channelInactive(ChannelHandlerContext ctx) throws Exception {
                                        super.channelInactive(ctx);
                                        state = State.STOPPED;
                                    }
                                })
                                .streamOption(ChannelOption.AUTO_READ, false)
                                .remoteAddress(new InetSocketAddress(InetAddress.getByName(relayInfo.host), relayInfo.port))
                                .connect()
                                .addListener(quicChannelFuture -> {
                                    if (!quicChannelFuture.isSuccess()) {
                                        QuiclimeSession.this.state = State.UNHEALTHY;
                                        if (Services.AGNOS.isClient()) {
                                            E4mcClient.LOGGER.info(quicChannelFuture.cause());
                                            Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
                                        }
                                        throw new RuntimeException(datagramChannelFuture.cause());
                                    }
                                    quicChannel = (QuicChannel) quicChannelFuture.get();
                                    quicChannel.createStream(QuicStreamType.BIDIRECTIONAL,
                                            new ChannelInitializer<QuicStreamChannel>() {
                                                @Override
                                                protected void initChannel(QuicStreamChannel ch) {
                                                    ch.pipeline().addLast(new ControlMessageCodec(), new SimpleChannelInboundHandler<ControlMessageCodec.ControlMessage>() {
                                                        @Override
                                                        protected void channelRead0(ChannelHandlerContext ctx, ControlMessageCodec.ControlMessage msg) {
                                                            if (msg instanceof ControlMessageCodec.DomainAssignmentCompleteMessageClientbound) {
                                                                state = State.STARTED;
                                                                if (!Services.AGNOS.isClient()) {
                                                                    E4mcClient.LOGGER.warn("e4mc running on Dedicated Server; This works, but isn't recommended as e4mc is designed for short-lived LAN servers");
                                                                }
                                                                String domain = ((ControlMessageCodec.DomainAssignmentCompleteMessageClientbound) msg).domain;
                                                                E4mcClient.LOGGER.info("Domain assigned: {}", domain);
                                                                if (Services.AGNOS.isClient()) {
                                                                    TextComponent domainComponent = new TextComponent(domain);
                                                                    domainComponent.setStyle(new Style()
                                                                            .setColor(ChatFormatting.GREEN)
                                                                            .setClickEvent(new ClickEvent(ClickEvent.Action.COPY_TO_CLIPBOARD, domain))
                                                                            .setHoverEvent(new HoverEvent(HoverEvent.Action.SHOW_TEXT,
                                                                                    new TextComponent("Click to copy"))));

                                                                    TranslatableComponent stopComponent = new TranslatableComponent("text.e4mc_minecraft.clickToStop");
                                                                    stopComponent.setStyle(new Style()
                                                                            .setColor(ChatFormatting.GRAY)
                                                                            .setClickEvent(new ClickEvent(ClickEvent.Action.RUN_COMMAND, "/e4mc stop")));

                                                                    TranslatableComponent baseMessage = new TranslatableComponent("text.e4mc_minecraft.domainAssigned", domainComponent);
                                                                    baseMessage.append(stopComponent);

                                                                    Minecraft.getInstance().gui.getChat().addMessage(baseMessage);
                                                                }
                                                            }
                                                            if (msg instanceof ControlMessageCodec.RequestMessageBroadcastMessageClientbound) {
                                                                if (Services.AGNOS.isClient()) {
                                                                    Minecraft.getInstance().gui.getChat().addMessage(new TextComponent(((ControlMessageCodec.RequestMessageBroadcastMessageClientbound) msg).message));
                                                                }
                                                            }
                                                        }
                                                    });
                                                }
                                            }).addListener(it -> {
                                        if (!it.isSuccess()) {
                                            QuiclimeSession.this.state = State.UNHEALTHY;
                                            if (Services.AGNOS.isClient()) {
                                                E4mcClient.LOGGER.info(it.cause());
                                                Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
                                            }
                                            throw new RuntimeException(datagramChannelFuture.cause());
                                        }
                                        QuicStreamChannel streamChannel = (QuicStreamChannel) it.getNow();
                                        E4mcClient.LOGGER.info("control channel open: {}", streamChannel);
                                        streamChannel
                                                .writeAndFlush(new ControlMessageCodec.RequestDomainAssignmentMessageServerbound())
                                                .addListener(ignored -> E4mcClient.LOGGER.info("control channel write complete"));


                                        quicChannel.closeFuture().addListener(ignored -> datagramChannel.close());
                                    });
                                });
                    });
        } catch (Throwable e) {
            QuiclimeSession.this.state = State.UNHEALTHY;
            if (Services.AGNOS.isClient()) {
                E4mcClient.LOGGER.info(e);
                Minecraft.getInstance().gui.getChat().addMessage(new TranslatableComponent("text.e4mc_minecraft.error"));
            }
            throw new RuntimeException(e);
        }
    }

    private static void afterCloseIfPresent(Channel channel, Consumer<Boolean> callback) {
        if (channel == null) {
            callback.accept(false);
        } else {
            channel.close().addListener(it -> callback.accept(true));
        }
    }

    public void stop() {
        state = State.STOPPING;
        afterCloseIfPresent(quicChannel, a ->
                afterCloseIfPresent(datagramChannel, b -> {
                    group.shutdownGracefully().addListener(c -> state = State.STOPPED);
                })
        );
    }
}
