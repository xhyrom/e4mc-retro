package link.e4mc;

import com.mojang.brigadier.CommandDispatcher;
import link.e4mc.command.CommandE4mc;
import link.e4mc.platform.Services;
import net.minecraft.commands.CommandSourceStack;
import net.minecraft.server.commands.BanListCommands;
import net.minecraft.server.commands.BanPlayerCommands;
import net.minecraft.server.commands.PardonCommand;
import net.minecraft.server.commands.WhitelistCommand;
import org.tinylog.Logger;
import org.tinylog.TaggedLogger;

public class E4mcClient {
    public static final String MOD_ID = "e4mc_retro_minecraft";

    public static QuiclimeSession session;
    public static int localRelayPort;
    public static final TaggedLogger LOGGER = Logger.tag(MOD_ID);

    public static void init() {
        Config.INSTANCE.id();
    }

    public static void registerCommands(CommandDispatcher<CommandSourceStack> dispatcher) {
        if (Services.AGNOS.isClient() && Config.INSTANCE.restoreDedicatedCommands.value()) {
            BanPlayerCommands.register(dispatcher);
            BanListCommands.register(dispatcher);
            PardonCommand.register(dispatcher);
            WhitelistCommand.register(dispatcher);
        }

        CommandE4mc.register(dispatcher);
    }
}
