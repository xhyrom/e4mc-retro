package link.e4mc.mixin;

import link.e4mc.E4mcClient;
import net.minecraft.client.multiplayer.ServerAddress;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.ModifyVariable;

@Mixin(ServerAddress.class)
public class ServerAddressMixin {
    @ModifyVariable(method = "func_78860_a", at = @At("HEAD"), argsOnly = true)
    private static String modifyAddressString(String addrString) {
        if (addrString != null && addrString.startsWith("cloudflared://")) {
            String targetHost = addrString.substring("cloudflared://".length()).trim();

            if (targetHost.isEmpty()) {
                return addrString;
            }

            int localPort = E4mcClient.getOrCreateClientProxy(targetHost);
            return "127.0.0.1:" + localPort;
        }

        return addrString;
    }
}
