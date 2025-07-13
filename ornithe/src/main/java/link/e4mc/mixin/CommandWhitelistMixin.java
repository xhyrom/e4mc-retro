package link.e4mc.mixin;

import net.minecraft.command.CommandBase;
import net.minecraft.command.ICommandSender;
import net.minecraft.command.server.CommandWhitelist;
import net.minecraft.server.MinecraftServer;
import org.spongepowered.asm.mixin.Mixin;

@Mixin(CommandWhitelist.class)
public abstract class CommandWhitelistMixin extends CommandBase {
    @Override
    public boolean canCommandSenderUseCommand(ICommandSender sender) {
        if (sender.getName().equals(MinecraftServer.getServer().getServerOwner())) {
            return true;
        }

        return super.canCommandSenderUseCommand(sender);
    }
}
