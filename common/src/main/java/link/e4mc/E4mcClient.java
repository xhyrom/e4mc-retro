package link.e4mc;

import com.mojang.brigadier.CommandDispatcher;
import link.e4mc.command.CommandE4mc;
import link.e4mc.platform.Services;
import net.minecraft.command.CommandSource;
import net.minecraft.command.impl.BanCommand;
import net.minecraft.command.impl.BanListCommand;
import net.minecraft.command.impl.PardonCommand;
import net.minecraft.command.impl.WhitelistCommand;
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

    public static void registerCommands(CommandDispatcher<CommandSource> dispatcher) {
        if (Services.AGNOS.isClient() && Config.INSTANCE.restoreDedicatedCommands.value()) {
            BanCommand.register(dispatcher);
            BanListCommand.register(dispatcher);
            PardonCommand.register(dispatcher);
            WhitelistCommand.register(dispatcher);
        }

        CommandE4mc.register(dispatcher);
    }
}
