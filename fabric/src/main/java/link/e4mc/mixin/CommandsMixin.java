package link.e4mc.mixin;

import com.mojang.brigadier.CommandDispatcher;
import link.e4mc.E4mcClient;
import net.minecraft.command.CommandSource;
import net.minecraft.command.Commands;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(Commands.class)
public abstract class CommandsMixin {
    @Shadow public abstract CommandDispatcher<CommandSource> getDispatcher();

    @Inject(method = "<init>", at = @At("TAIL"))
    public void init(boolean p_i49161_1, CallbackInfo ci) {
        E4mcClient.registerCommands(getDispatcher());
    }
}
