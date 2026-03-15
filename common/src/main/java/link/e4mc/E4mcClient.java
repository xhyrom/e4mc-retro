package link.e4mc;

import dev.xhyrom.e4mc.cloudflared.CloudflaredWrapper;
import link.e4mc.command.CommandE4mc;
import link.e4mc.platform.Services;
import link.e4mc.session.CloudflaredHostSession;
import link.e4mc.session.E4mcSession;
import link.e4mc.session.QuiclimeSession;
import net.minecraft.command.CommandBase;
import net.minecraft.command.server.CommandBanPlayer;
import net.minecraft.command.server.CommandListBans;
import net.minecraft.command.server.CommandPardonPlayer;
import net.minecraft.command.server.CommandWhitelist;
import org.tinylog.Logger;
import org.tinylog.TaggedLogger;

import java.net.ServerSocket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class E4mcClient {
    public static final String MOD_ID = "e4mc_retro_minecraft";

    public static E4mcSession session;
    public static int localRelayPort;
    public static final TaggedLogger LOGGER = Logger.tag(MOD_ID);

    private static final Map<String, Integer> activeProxies = new ConcurrentHashMap<>();
    private static final Map<String, CloudflaredWrapper> activeProxyProcesses = new ConcurrentHashMap<>();

    public static void init() {
        Config.INSTANCE.id();

        try {
            CloudflaredWrapper.init();
        } catch (Exception e) {
            LOGGER.error(e, "failed to initialize cloudflared");
        }

        Runtime.getRuntime().addShutdownHook(new Thread(() -> {
            if (session != null)
                session.stop();

            for (CloudflaredWrapper wrapper : activeProxyProcesses.values()) {
                wrapper.stop();
            }
        }, "e4mc-retro-shutdown-hook"));
    }

    public static void startHostSession() {
        if (Config.INSTANCE.backend.value() == Config.Backend.CLOUDFLARED) {
            session = new CloudflaredHostSession();
        } else {
            session = new QuiclimeSession();
        }

        session.startAsync();
    }

    public static int getOrCreateClientProxy(String host) {
        return activeProxies.computeIfAbsent(host, targetHost -> {
            try (ServerSocket s = new ServerSocket(0)) {
                int port = s.getLocalPort();
                CloudflaredWrapper wrapper = new CloudflaredWrapper();
                wrapper.startClientProxy(targetHost, port);

                activeProxyProcesses.put(targetHost, wrapper);
                return port;
            } catch (Exception e) {
                LOGGER.error(e, "failed to allocate port for cloudflared proxy on host: {}", targetHost);

                return 25565;
            }
        });
    }

    public static List<CommandBase> commands() {
        if (Services.AGNOS.isClient() && Config.INSTANCE.restoreDedicatedCommands.value()) {
            return Arrays.asList(
                    new CommandBanPlayer(),
                    new CommandListBans(),
                    new CommandPardonPlayer(),
                    new CommandWhitelist(),
                    new CommandE4mc()
            );
        } else {
            return Collections.singletonList(
                    new CommandE4mc()
            );
        }
    }
}
