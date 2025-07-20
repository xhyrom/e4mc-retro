package link.e4mc.command;

import com.mojang.brigadier.CommandDispatcher;
import com.mojang.brigadier.exceptions.CommandSyntaxException;
import link.e4mc.E4mcClient;
import link.e4mc.QuiclimeSession;
import net.minecraft.client.Minecraft;
import net.minecraft.command.CommandException;
import net.minecraft.command.CommandSource;
import net.minecraft.command.Commands;
import net.minecraft.util.text.TextComponentTranslation;

public class CommandE4mc {
    public static void register(CommandDispatcher<CommandSource> dispatcher) {
        dispatcher.register(
                Commands.literal("e4mc")
                        .requires(src -> {
                            if (src.getServer().isDedicatedServer()) {
                                return src.hasPermissionLevel(4);
                            } else {
                                try {
                                    return src.getServer().getServerOwner().equals(src.asPlayer().getGameProfile().getName());
                                } catch (CommandSyntaxException e) {
                                    return false;
                                }
                            }
                        })
                        .then(Commands.literal("offline")
                                .executes(context -> {
                                    Minecraft.getInstance().getIntegratedServer().setOnlineMode(false);
                                    return 1;
                                }))
                        .then(Commands.literal("stop")
                                .executes(context -> {
                                    if ((E4mcClient.session != null) && (E4mcClient.session.state != QuiclimeSession.State.STOPPED)) {
                                        E4mcClient.session.stop();
                                        context.getSource().sendFeedback(new TextComponentTranslation("text.e4mc_minecraft.closeServer"), true);
                                    } else {
                                        context.getSource().sendFeedback(new TextComponentTranslation("text.e4mc_minecraft.serverAlreadyClosed"), true);
                                    }
                                    return 1;
                                }))
                        .then(Commands.literal("restart")
                                .executes(context -> {
                                    if ((E4mcClient.session != null) && (E4mcClient.session.state != QuiclimeSession.State.STARTED)) {
                                        E4mcClient.session.stop();
                                        E4mcClient.session = new QuiclimeSession();
                                        E4mcClient.session.startAsync();
                                    } else {
                                        context.getSource().sendFeedback(new TextComponentTranslation("text.e4mc_minecraft.serverAlreadyClosed"), true);
                                    }
                                    return 1;
                                }))
                        .executes(context -> {
                            throw new CommandException(new TextComponentTranslation("commands.e4mc.usage"));
                        })
        );
    }
}
