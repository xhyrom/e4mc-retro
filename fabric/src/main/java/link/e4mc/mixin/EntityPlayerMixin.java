package link.e4mc.mixin;

import net.minecraft.entity.Entity;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.server.MinecraftServer;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(EntityPlayer.class)
public class EntityPlayerMixin {
    @Inject(method = "sendCommandFeedback", at = @At("HEAD"), cancellable = true)
    public void sendCommandFeedback(CallbackInfoReturnable<Boolean> cir) {
        MinecraftServer server = ((Entity) (Object) this).getServer();

        if (server == null) {
            cir.setReturnValue(true);
            cir.cancel();
        }
    }
}
