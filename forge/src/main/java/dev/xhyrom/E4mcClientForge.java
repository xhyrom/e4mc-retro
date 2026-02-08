package dev.xhyrom;

import cpw.mods.fml.common.Mod;
import cpw.mods.fml.common.event.FMLServerStartingEvent;
import link.e4mc.E4mcClient;
import net.minecraft.command.CommandBase;
import net.minecraft.command.ServerCommandManager;
import net.minecraftforge.event.ForgeSubscribe;

@Mod(modid = E4mcClient.MOD_ID, useMetadata = true, acceptedMinecraftVersions = "*")
public class E4mcClientForge {
    public E4mcClientForge() {
        E4mcClient.init();
    }

    @ForgeSubscribe
    public void init(FMLServerStartingEvent event) {
        for (CommandBase command : E4mcClient.commands()) {
            ((ServerCommandManager) event.getServer().getCommandManager()).registerCommand(command);
        }
    }
}
