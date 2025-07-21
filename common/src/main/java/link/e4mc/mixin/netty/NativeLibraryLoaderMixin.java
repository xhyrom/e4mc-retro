package link.e4mc.mixin.netty;

import dev.xhyrom.e4mc.shadow.io.netty.util.internal.NativeLibraryLoader;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

import java.net.URL;

@Mixin(value = NativeLibraryLoader.class, remap = false)
public class NativeLibraryLoaderMixin {
    @Inject(
            method = "getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;",
            at = @At("RETURN"),
            cancellable = true
    )
    private static void e4mc_retro_minecraft$fallbackToGetResource(String path, ClassLoader loader, CallbackInfoReturnable<URL> cir) {
        if (cir.getReturnValue() == null && loader != null) {
            URL fallbackUrl = loader.getResource(path);
            if (fallbackUrl == null) return;

            cir.setReturnValue(fallbackUrl);
        }
    }
}
