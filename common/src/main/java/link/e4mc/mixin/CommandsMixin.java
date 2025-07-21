package link.e4mc.mixin;

import com.mojang.brigadier.CommandDispatcher;
import link.e4mc.E4mcClient;
import net.minecraft.commands.CommandSourceStack;
import net.minecraft.commands.Commands;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@Mixin(Commands.class)
public abstract class CommandsMixin {
    @Shadow public abstract CommandDispatcher<CommandSourceStack> getDispatcher();

    @Inject(method = "<init>", at = @At("TAIL"))
    public void init(Commands.CommandSelection commandSelection, CallbackInfo ci) {
        E4mcClient.registerCommands(getDispatcher());
    }
}
