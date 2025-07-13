package link.e4mc.mixin;

import net.minecraft.command.ICommandSender;
import net.minecraft.command.server.CommandBanPlayer;
import net.minecraft.server.MinecraftServer;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(CommandBanPlayer.class)
public class CommandBanPlayerMixin {
    @Inject(method = "canCommandSenderUseCommand", at = @At("HEAD"), cancellable = true)
    public void onCheckPermission(ICommandSender sender, CallbackInfoReturnable<Boolean> cir) {
        if (sender.getName().equals(MinecraftServer.getServer().getServerOwner())) {
            cir.setReturnValue(true);
            cir.cancel();
        }
    }
}
