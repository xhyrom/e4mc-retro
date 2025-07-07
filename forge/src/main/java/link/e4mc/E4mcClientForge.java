package link.e4mc;

import link.e4mc.command.CommandE4mc;
import link.e4mc.platform.Services;
import net.minecraft.command.server.CommandBanPlayer;
import net.minecraft.command.server.CommandListBans;
import net.minecraft.command.server.CommandPardonPlayer;
import net.minecraft.command.server.CommandWhitelist;
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
        if (Services.AGNOS.isClient() && Config.INSTANCE.restoreDedicatedCommands.value()) {
            ClientCommandHandler.instance.registerCommand(new CommandBanPlayer());
            ClientCommandHandler.instance.registerCommand(new CommandListBans());
            ClientCommandHandler.instance.registerCommand(new CommandPardonPlayer());
            ClientCommandHandler.instance.registerCommand(new CommandWhitelist());
        }

        ClientCommandHandler.instance.registerCommand(new CommandE4mc());
    }
}
