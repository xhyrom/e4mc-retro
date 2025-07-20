package link.e4mc;

import net.minecraftforge.common.MinecraftForge;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.fml.event.server.FMLServerStartingEvent;

@Mod(E4mcClient.MOD_ID)
public class E4mcClientForge {
    public E4mcClientForge() {
        E4mcClient.init();
        MinecraftForge.EVENT_BUS.register(this);
    }

    @SubscribeEvent
    public void init(final FMLServerStartingEvent event) {
        E4mcClient.registerCommands(event.getCommandDispatcher());
    }
}
