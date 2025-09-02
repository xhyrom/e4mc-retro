package link.e4mc.mixin;

import net.minecraft.command.CommandBase;
import net.minecraft.command.CommandServerWhitelist;
import net.minecraft.command.ICommandSender;
import net.minecraft.server.MinecraftServer;
import org.spongepowered.asm.mixin.Mixin;

@Mixin(CommandServerWhitelist.class)
public abstract class CommandServerWhitelistMixin extends CommandBase {
    @Override
    public boolean canCommandSenderUseCommand(ICommandSender sender) {
        if (sender.getCommandSenderName().equals(MinecraftServer.getServer().getServerOwner())) {
            return true;
        }

        return super.canCommandSenderUseCommand(sender);
    }
}