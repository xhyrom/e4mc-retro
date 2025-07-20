package link.e4mc.mixin;

import io.netty.bootstrap.AbstractBootstrap;
import io.netty.bootstrap.ServerBootstrap;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ServerChannel;
import link.e4mc.E4mcClient;
import link.e4mc.QuiclimeSession;
import net.minecraft.network.NetworkSystem;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;

@Mixin(NetworkSystem.class)
public abstract class NetworkSystemMixin {
    @Shadow public abstract void addEndpoint(InetAddress address, int port) throws IOException;

    @Unique
    private static final ThreadLocal<Boolean> e4mc_retro$isAddingRelay = ThreadLocal.withInitial(() -> false);

    @Inject(method = "addEndpoint", at = @At("HEAD"))
    public void addEndpoint(InetAddress address, int port, CallbackInfo ci) throws IOException {
        if (!e4mc_retro$isAddingRelay.get()) {
            e4mc_retro$isAddingRelay.set(true);

            this.addEndpoint(null, 0);

            e4mc_retro$isAddingRelay.set(false);
        }
    }

    @Redirect(method = "addEndpoint", at = @At(value = "INVOKE", target = "Lio/netty/bootstrap/ServerBootstrap;localAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/AbstractBootstrap;"))
    private AbstractBootstrap<ServerBootstrap, ServerChannel> redirectAddress(ServerBootstrap instance, InetAddress address, int port) {
        return e4mc_retro$isAddingRelay.get() ? instance.localAddress("127.0.0.1", 0) : instance.localAddress(address, port);
    }

    @Redirect(method = "addEndpoint", at = @At(value = "INVOKE", target = "Lio/netty/bootstrap/ServerBootstrap;bind()Lio/netty/channel/ChannelFuture;"))
    private ChannelFuture onBind(ServerBootstrap instance) {
        ChannelFuture future = instance.bind();
        if (e4mc_retro$isAddingRelay.get()) {
            future.addListener((ChannelFutureListener) f -> {
                if (f.isSuccess()) {
                    InetSocketAddress socketAddress = (InetSocketAddress) f.channel().localAddress();
                    E4mcClient.LOGGER.info("e4mc local TCP relay listening on " + socketAddress);

                    E4mcClient.localRelayPort = socketAddress.getPort();

                    E4mcClient.session = new QuiclimeSession();
                    E4mcClient.session.startAsync();
                } else {
                    E4mcClient.LOGGER.error("Failed to bind e4mc local relay", f.cause());
                }
            });
        }

        return future;
    }

    @Inject(method = "terminateEndpoints", at = @At("HEAD"))
    private void terminateEndpoints(CallbackInfo ci) {
        if (E4mcClient.session != null) {
            E4mcClient.session.stop();
        }
    }
}
