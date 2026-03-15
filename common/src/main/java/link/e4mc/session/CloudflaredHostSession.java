package link.e4mc.session;

import dev.xhyrom.e4mc.cloudflared.CloudflaredWrapper;
import link.e4mc.E4mcClient;
import link.e4mc.platform.Services;
import net.minecraft.client.Minecraft;
import net.minecraft.client.resources.I18n;

public class CloudflaredHostSession implements E4mcSession {
    private CloudflaredWrapper wrapper;
    private volatile State state = State.STARTING;

    @Override
    public void startAsync() {
        wrapper = new CloudflaredWrapper();
        wrapper.startHostTunnel(E4mcClient.localRelayPort).whenComplete((domain, error) -> {
            if (error != null) {
                E4mcClient.LOGGER.error(error, "Cloudflared tunnel failed");
                state = State.UNHEALTHY;
                return;
            }

            state = State.STARTED;
            String fullDomain = "cloudflared://" + domain;
            E4mcClient.LOGGER.info("Domain assigned: {}", fullDomain);

            if (Services.AGNOS.isClient()) {
                String domainTranslated = I18n.getStringParams("text.e4mc_minecraft.domainAssigned", "§a" + fullDomain + "§f");
                Minecraft.getMinecraft().ingameGUI.getChatGUI().printChatMessage(domainTranslated);

                String warningMessage = "§e" + I18n.getString("text.e4mc_minecraft.cloudflaredWarning");
                Minecraft.getMinecraft().ingameGUI.getChatGUI().printChatMessage(warningMessage);
            }
        });
    }

    @Override
    public void stop() {
        state = State.STOPPING;
        if (wrapper != null) wrapper.stop();
        state = State.STOPPED;
    }

    @Override
    public State getState() {
        return state;
    }
}
