package link.e4mc;

import net.minecraft.command.CommandBase;
import net.minecraftforge.client.ClientCommandHandler;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.fml.common.event.FMLInitializationEvent;

@Mod(modid = E4mcClient.MOD_ID, useMetadata = true, acceptableRemoteVersions = "*")
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
