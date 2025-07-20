package link.e4mc.mixin;

import com.mojang.authlib.GameProfile;
import link.e4mc.Config;
import link.e4mc.E4mcClient;
import net.minecraft.server.MinecraftServer;
import net.minecraft.server.management.PlayerList;
import net.minecraft.server.management.UserListBans;
import net.minecraft.server.management.UserListWhitelist;
import net.minecraft.util.text.ITextComponent;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

import java.io.IOException;
import java.net.SocketAddress;

@Mixin(PlayerList.class)
public abstract class PlayerListMixin {
    @Shadow
    public abstract void setWhiteListEnabled(boolean bl);

    @Shadow public abstract UserListBans getBannedPlayers();

    @Shadow public abstract UserListWhitelist getWhitelistedPlayers();

    @Shadow public abstract MinecraftServer getServer();

    @Inject(method = "/^<init>$/", at = @At("TAIL"))
    void injectListLoads(CallbackInfo ci) {
        if (Config.INSTANCE.restoreDedicatedCommands.value()) {
            setWhiteListEnabled(Config.INSTANCE.useWhiteList.value());
            try {
                this.getBannedPlayers().readSavedFile();
            } catch (IOException e) {
                E4mcClient.LOGGER.warn("Failed to load user banlist: ", e);
            }
            try {
                this.getWhitelistedPlayers().readSavedFile();
            } catch (IOException e) {
                E4mcClient.LOGGER.warn("Failed to load whitelist: ", e);
            }
        }
    }

    @Inject(method = "setWhiteListEnabled", at = @At("TAIL"))
    public void injectSetWhiteListEnabled(boolean bl, CallbackInfo ci) {
        Config.INSTANCE.useWhiteList.setValue(bl);
    }

    @Inject(method = "canPlayerLogin", at = @At("HEAD"), cancellable = true)
    public void allowOwnerLogin(SocketAddress socketAddress, GameProfile gameProfile, CallbackInfoReturnable<ITextComponent> cir) {
        if (this.getServer().getServerOwner().equals(gameProfile.getName())) {
            cir.setReturnValue(null);
        }
    }
}
