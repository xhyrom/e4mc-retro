package link.e4mc.mixin;

import net.minecraft.command.ICommandSender;
import net.minecraft.command.server.CommandListBans;
import net.minecraft.server.MinecraftServer;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(CommandListBans.class)
public class CommandListBansMixin {
    @Inject(method = "canCommandSenderUseCommand", at = @At("HEAD"), cancellable = true)
    public void onCheckPermission(ICommandSender sender, CallbackInfoReturnable<Boolean> cir) {
        if (sender.getName().equals(MinecraftServer.method_2970().method_2028())) {
            cir.setReturnValue(true);
            cir.cancel();
        }
    }
}
