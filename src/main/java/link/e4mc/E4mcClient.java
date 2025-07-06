package link.e4mc;

import link.e4mc.command.CommandE4mc;
import net.minecraft.command.server.CommandBanPlayer;
import net.minecraft.command.server.CommandListBans;
import net.minecraft.command.server.CommandPardonPlayer;
import net.minecraft.command.server.CommandWhitelist;
import net.minecraftforge.client.ClientCommandHandler;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.fml.common.event.FMLInitializationEvent;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

@Mod(modid = E4mcClient.MOD_ID, useMetadata = true, acceptableRemoteVersions = "*")
public class E4mcClient {
    public static final String MOD_ID = "e4mc_retro_minecraft";

    public static QuiclimeSession session;
    public static int localRelayPort;
    public static final Logger LOGGER = LogManager.getLogger(E4mcClient.MOD_ID);

    public E4mcClient() {
        Config.INSTANCE.id();
    }

    @Mod.EventHandler
    public void init(FMLInitializationEvent event) {
        if (Agnos.isClient() && Config.INSTANCE.restoreDedicatedCommands.value()) {
            ClientCommandHandler.instance.registerCommand(new CommandBanPlayer());
            ClientCommandHandler.instance.registerCommand(new CommandListBans());
            ClientCommandHandler.instance.registerCommand(new CommandPardonPlayer());
            ClientCommandHandler.instance.registerCommand(new CommandWhitelist());
        }

        ClientCommandHandler.instance.registerCommand(new CommandE4mc());
    }
}
