package link.e4mc.mixin;

import com.mojang.brigadier.builder.ArgumentBuilder;
import com.mojang.brigadier.builder.LiteralArgumentBuilder;
import com.mojang.brigadier.exceptions.CommandSyntaxException;
import net.minecraft.command.CommandSource;
import net.minecraft.command.impl.WhitelistCommand;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Redirect;

import java.util.function.Predicate;

@Mixin(WhitelistCommand.class)
public class WhitelistCommandMixin {
    @Redirect(method = "register", at = @At(value = "INVOKE", target = "Lcom/mojang/brigadier/builder/LiteralArgumentBuilder;requires(Ljava/util/function/Predicate;)Lcom/mojang/brigadier/builder/ArgumentBuilder;"))
    private static ArgumentBuilder<CommandSource, LiteralArgumentBuilder<CommandSource>> allowOwner(LiteralArgumentBuilder<CommandSource> instance, Predicate<CommandSource> predicate) {
        return instance.requires(src -> {
            try {
                if (src.getServer().getServerOwner().equals(src.asPlayer().getGameProfile().getName()))
                    return true;
            } catch (CommandSyntaxException ignored) {}

            return predicate.test(src);
        });
    }
}
