package link.e4mc.command;

import com.mojang.brigadier.CommandDispatcher;
import com.mojang.brigadier.exceptions.CommandSyntaxException;
import link.e4mc.E4mcClient;
import link.e4mc.QuiclimeSession;
import net.minecraft.client.Minecraft;
import net.minecraft.commands.CommandRuntimeException;
import net.minecraft.commands.CommandSourceStack;
import net.minecraft.commands.Commands;
import net.minecraft.network.chat.TranslatableComponent;

public class CommandE4mc {
    public static void register(CommandDispatcher<CommandSourceStack> dispatcher) {
        dispatcher.register(
                Commands.literal("e4mc")
                        .requires(src -> {
                            if (src.getServer().isDedicatedServer()) {
                                return src.hasPermission(4);
                            } else {
                                try {
                                    return src.getServer().isSingleplayerOwner(src.getPlayerOrException().getGameProfile());
                                } catch (CommandSyntaxException e) {
                                    return false;
                                }
                            }
                        })
                        .then(Commands.literal("offline")
                                .executes(context -> {
                                    Minecraft.getInstance().getSingleplayerServer().setUsesAuthentication(false);
                                    return 1;
                                }))
                        .then(Commands.literal("stop")
                                .executes(context -> {
                                    if ((E4mcClient.session != null) && (E4mcClient.session.state != QuiclimeSession.State.STOPPED)) {
                                        E4mcClient.session.stop();
                                        context.getSource().sendSuccess(new TranslatableComponent("text.e4mc_minecraft.closeServer"), true);
                                    } else {
                                        context.getSource().sendSuccess(new TranslatableComponent("text.e4mc_minecraft.serverAlreadyClosed"), true);
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
                                        context.getSource().sendSuccess(new TranslatableComponent("text.e4mc_minecraft.serverAlreadyClosed"), true);
                                    }
                                    return 1;
                                }))
                        .executes(context -> {
                            throw new CommandRuntimeException(new TranslatableComponent("commands.e4mc.usage"));
                        })
        );
    }
}
