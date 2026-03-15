package link.e4mc.session;

import dev.xhyrom.e4mc.cloudflared.CloudflaredWrapper;
import link.e4mc.E4mcClient;
import link.e4mc.platform.Services;
import net.minecraft.client.Minecraft;
import net.minecraft.util.text.*;
import net.minecraft.util.text.event.ClickEvent;
import net.minecraft.util.text.event.HoverEvent;

public class CloudflaredHostSession implements E4mcSession {
    private CloudflaredWrapper wrapper;
    private State state = State.STARTING;

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
                Minecraft.getMinecraft().addScheduledTask(() -> {
                    TextComponentString domainComponent = new TextComponentString(fullDomain);
                    domainComponent.setStyle(new Style()
                            .setColor(TextFormatting.GREEN)
                            .setClickEvent(new ClickEvent(ClickEvent.Action.SUGGEST_COMMAND, fullDomain))
                            .setHoverEvent(new HoverEvent(HoverEvent.Action.SHOW_TEXT, new TextComponentString("Click to copy"))));

                    TextComponentTranslation baseMessage = new TextComponentTranslation("text.e4mc_minecraft.domainAssigned", domainComponent);
                    Minecraft.getMinecraft().ingameGUI.getChatGUI().printChatMessage(baseMessage);
                });
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
