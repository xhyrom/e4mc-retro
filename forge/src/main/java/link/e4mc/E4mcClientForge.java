package link.e4mc;

import cpw.mods.fml.common.Mod;
import cpw.mods.fml.common.event.FMLInitializationEvent;
import net.minecraft.command.CommandBase;
import net.minecraftforge.client.ClientCommandHandler;

@Mod(modid = E4mcClient.MOD_ID, useMetadata = true, acceptedMinecraftVersions = "*")
public class E4mcClientForge {
    public E4mcClientForge() {
        E4mcClient.init();
    }

    @Mod.EventHandler
    public void init(FMLInitializationEvent event) {
        for (CommandBase command : E4mcClient.commands()) {
            ClientCommandHandler.instance.registerCommand(command);
        }
    }
}
