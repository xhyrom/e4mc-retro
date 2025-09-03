package link.e4mc.mixin;

import link.e4mc.E4mcClient;
import link.e4mc.QuiclimeSession;
import net.minecraft.server.integrated.IntegratedServer;
import net.minecraft.server.integrated.IntegratedServerListenThread;
import net.minecraft.world.EnumGameType;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(IntegratedServer.class)
public abstract class IntegratedServerMixin {
    @Shadow private IntegratedServerListenThread theServerListeningThread;

    @Inject(method = "shareToLAN", at = @At("RETURN"))
    public void shareToLAN(EnumGameType gameType, boolean allowedCommandsForEveryone, CallbackInfoReturnable<String> cir) {
        E4mcClient.localRelayPort = Integer.parseInt(this.theServerListeningThread.func_71755_c());
        E4mcClient.session = new QuiclimeSession();
        E4mcClient.session.startAsync();

        E4mcClient.LOGGER.info("e4mc local TCP relay listening on " + E4mcClient.localRelayPort);
    }

    @Inject(method = "stopServer", at = @At("HEAD"))
    public void stopServer(CallbackInfo ci) {
        if (E4mcClient.session != null) {
            E4mcClient.session.stop();
        }
    }

    @Inject(method = "initiateShutdown", at = @At("HEAD"))
    public void initiateShutdown(CallbackInfo ci) {
        if (E4mcClient.session != null) {
            E4mcClient.session.stop();
        }
    }
}
