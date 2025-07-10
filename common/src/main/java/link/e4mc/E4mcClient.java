package link.e4mc;

import link.e4mc.command.CommandE4mc;
import link.e4mc.platform.Services;
import net.minecraft.command.CommandBase;
import net.minecraft.command.server.CommandBanPlayer;
import net.minecraft.command.server.CommandListBans;
import net.minecraft.command.server.CommandPardonPlayer;
import net.minecraft.command.server.CommandWhitelist;
import org.tinylog.Logger;
import org.tinylog.TaggedLogger;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class E4mcClient {
    public static final String MOD_ID = "e4mc_retro_minecraft";

    public static QuiclimeSession session;
    public static int localRelayPort;
    public static final TaggedLogger LOGGER = Logger.tag(MOD_ID);

    public static void init() {
        Config.INSTANCE.id();
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
