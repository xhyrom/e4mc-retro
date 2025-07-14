package link.e4mc.command;

import link.e4mc.E4mcClient;
import link.e4mc.QuiclimeSession;
import net.minecraft.client.Minecraft;
import net.minecraft.command.CommandBase;
import net.minecraft.command.CommandException;
import net.minecraft.command.ICommandSender;
import net.minecraft.server.MinecraftServer;
import net.minecraft.util.ChatComponentTranslation;
import org.jetbrains.annotations.NotNull;

public class CommandE4mc extends CommandBase {
    @Override
    public String getCommandName() {
        return "e4mc";
    }

    @Override
    public String getCommandUsage(ICommandSender sender) {
        return "commands.e4mc.usage";
    }

    @Override
    public boolean canCommandSenderUseCommand(ICommandSender sender) {
        return MinecraftServer.getServer().getServerOwner().equals(sender.getCommandSenderName());
    }

    @Override
    public void processCommand(ICommandSender sender, String[] args) throws CommandException {
        if (args.length == 0) {
            throw new CommandException("commands.e4mc.usage");
        }

        switch (args[0]) {
            case "offline":
                Minecraft.getMinecraft().getIntegratedServer().setOnlineMode(false);
                break;
            case "stop":
                if ((E4mcClient.session != null) && (E4mcClient.session.state != QuiclimeSession.State.STOPPED)) {
                    E4mcClient.session.stop();
                    sender.addChatMessage(new ChatComponentTranslation("text.e4mc_minecraft.closeServer"));
                } else {
                    sender.addChatMessage(new ChatComponentTranslation( "text.e4mc_minecraft.serverAlreadyClosed"));
                }
                break;
            case "restart":
                if ((E4mcClient.session != null) && (E4mcClient.session.state != QuiclimeSession.State.STARTED)) {
                    E4mcClient.session.stop();
                    E4mcClient.session = new QuiclimeSession();
                    E4mcClient.session.startAsync();
                } else {
                    sender.addChatMessage(new ChatComponentTranslation("text.e4mc_minecraft.serverAlreadyClosed"));
                }
                break;
            default:
                throw new CommandException("commands.e4mc.unknown_command", args[0]);
        }
    }

    @Override
    public int compareTo(@NotNull Object o) {
        return 0;
    }
}
