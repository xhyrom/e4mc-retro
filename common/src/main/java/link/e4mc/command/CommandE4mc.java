package link.e4mc.command;

import link.e4mc.E4mcClient;
import link.e4mc.session.E4mcSession;
import link.e4mc.session.QuiclimeSession;
import net.minecraft.client.Minecraft;
import net.minecraft.command.CommandBase;
import net.minecraft.command.CommandException;
import net.minecraft.command.ICommandSender;
import net.minecraft.server.MinecraftServer;
import net.minecraft.util.text.TextComponentTranslation;

public class CommandE4mc extends CommandBase {
    @Override
    public String getName() {
        return "e4mc";
    }

    @Override
    public String getUsage(ICommandSender sender) {
        return "commands.e4mc.usage";
    }

    @Override
    public boolean checkPermission(MinecraftServer server, ICommandSender sender) {
        return server.getServerOwner().equals(sender.getName());
    }

    @Override
    public void execute(MinecraftServer server, ICommandSender sender, String[] args) throws CommandException {
        if (args.length == 0) {
            throw new CommandException("commands.e4mc.usage");
        }

        switch (args[0]) {
            case "offline":
                Minecraft.getMinecraft().getIntegratedServer().setOnlineMode(false);
                break;
            case "stop":
                if ((E4mcClient.session != null) && (E4mcClient.session.getState() != E4mcSession.State.STOPPED)) {
                    E4mcClient.session.stop();
                    sender.sendMessage(new TextComponentTranslation("text.e4mc_minecraft.closeServer"));
                } else {
                    sender.sendMessage(new TextComponentTranslation( "text.e4mc_minecraft.serverAlreadyClosed"));
                }
                break;
            case "restart":
                if ((E4mcClient.session != null) && (E4mcClient.session.getState() != E4mcSession.State.STARTED)) {
                    E4mcClient.session.stop();
                    E4mcClient.startHostSession();
                } else {
                    sender.sendMessage(new TextComponentTranslation("text.e4mc_minecraft.serverAlreadyClosed"));
                }
                break;
            default:
                throw new CommandException("commands.e4mc.unknown_command", args[0]);
        }
    }
}
