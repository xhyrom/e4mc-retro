package link.e4mc.mixin;

import com.mojang.authlib.GameProfile;
import link.e4mc.Config;
import net.minecraft.server.MinecraftServer;
import net.minecraft.server.management.PlayerList;
import net.minecraft.server.management.UserListBans;
import net.minecraft.server.management.UserListWhitelist;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(PlayerList.class)
public abstract class PlayerListMixin {
    @Shadow public abstract void setWhiteListEnabled(boolean whitelistEnabled);
    @Shadow public abstract UserListBans getBannedPlayers();
    @Shadow public abstract UserListWhitelist getWhitelistedPlayers();
    @Shadow public abstract MinecraftServer getServerInstance();

    @Inject(method = "setWhiteListEnabled", at = @At("TAIL"))
    public void injectSetWhiteListEnabled(boolean whitelistEnabled, CallbackInfo ci) {
        Config.INSTANCE.useWhiteList.setValue(whitelistEnabled);
    }

    @Inject(method = "canJoin", at = @At("HEAD"), cancellable = true)
    public void allowOwnerLogin(GameProfile profile, CallbackInfoReturnable<Boolean> cir) {
        if (this.getServerInstance().getServerOwner().equals(profile.getName())) {
            cir.setReturnValue(true);
        }
    }
}
