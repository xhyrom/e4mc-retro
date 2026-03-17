package link.e4mc;

import dev.xhyrom.e4mc.cloudflared.CloudflaredWrapper;
import link.e4mc.command.CommandE4mc;
import link.e4mc.platform.Services;
import link.e4mc.session.CloudflaredHostSession;
import link.e4mc.session.E4mcSession;
import link.e4mc.session.QuiclimeSession;
import net.minecraft.command.*;
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
    private static final int MAX_ACTIVE_PROXIES = 16;
    private static boolean cloudflaredAvailable = false;

    public static void init() {
        Config.INSTANCE.id();

        try {
            CloudflaredWrapper.init();
            cloudflaredAvailable = true;
        } catch (Exception e) {
            LOGGER.error(e, "failed to initialize cloudflared");
            LOGGER.error("cloudflared backend will be disabled; falling back to quiclime.");
            cloudflaredAvailable = false;
        }

        Runtime.getRuntime().addShutdownHook(new Thread(() -> {
            if (session != null)
                session.stop();

            cleanupClientProxies();
        }, "e4mc-retro-shutdown-hook"));
    }

    private static void ensureProxyCapacity() {
        if (activeProxies.size() >= MAX_ACTIVE_PROXIES) {
            evictOldestProxy();
        }
    }

    private static void evictOldestProxy() {
        synchronized (activeProxies) {
            if (activeProxies.isEmpty()) {
                return;
            }

            String hostToEvict = activeProxies.keySet().iterator().next();
            activeProxies.remove(hostToEvict);
            CloudflaredWrapper wrapper = activeProxyProcesses.remove(hostToEvict);

            if (wrapper != null) {
                try {
                    wrapper.stop();
                } catch (Exception e) {
                    LOGGER.error(e, "failed to stop cloudflared client proxy for host {} during eviction", hostToEvict);
                }
            }
        }
    }

    public static void startHostSession() {
        if (Config.INSTANCE.backend.value() == Config.Backend.CLOUDFLARED) {
            if (cloudflaredAvailable) {
                session = new CloudflaredHostSession();
            } else {
                LOGGER.error("cloudflared backend selected in config, but cloudflared is not available. falling back to quiclime.");
                session = new QuiclimeSession();
            }
        } else {
            session = new QuiclimeSession();
        }

        session.startAsync();
    }

    public static void cleanupClientProxies() {
        for (CloudflaredWrapper wrapper : activeProxyProcesses.values()) {
            try {
                wrapper.stop();
            } catch (Exception e) {
                LOGGER.error(e, "failed to stop cloudflared client proxy during cleanup");
            }
        }

         activeProxyProcesses.clear();
         activeProxies.clear();
    }

    public static int getOrCreateClientProxy(String host) {
        if (!cloudflaredAvailable) {
            LOGGER.error("cannot create cloudflared client proxy for host {} because cloudflared is not available.", host);
            throw new IllegalStateException(
                    "cloudflared is not available; cannot create client proxy for host: " + host
            );
        }

        ensureProxyCapacity();

        return activeProxies.computeIfAbsent(host, targetHost -> {
            try (ServerSocket s = new ServerSocket(0)) {
                int port = s.getLocalPort();
                CloudflaredWrapper wrapper = new CloudflaredWrapper();
                wrapper.startClientProxy(targetHost, port);

                activeProxyProcesses.put(targetHost, wrapper);
                return port;
            } catch (Exception e) {
                throw new IllegalStateException(
                        "failed to allocate port for cloudflared proxy on host: " + targetHost, e
                );
            }
        });
    }

    public static List<CommandBase> commands() {
        if (Services.AGNOS.isClient() && Config.INSTANCE.restoreDedicatedCommands.value()) {
            return Arrays.asList(
                    new CommandServerBan(),
                    new CommandServerBanlist(),
                    new CommandServerPardon(),
                    new CommandServerWhitelist(),
                    new CommandE4mc()
            );
        } else {
            return Collections.singletonList(
                    new CommandE4mc()
            );
        }
    }
}
