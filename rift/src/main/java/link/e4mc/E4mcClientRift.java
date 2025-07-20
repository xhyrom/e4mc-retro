package link.e4mc;

import com.mojang.brigadier.CommandDispatcher;
import net.minecraft.command.CommandSource;
import org.dimdev.rift.listener.CommandAdder;
import org.dimdev.rift.listener.MinecraftStartListener;
import org.dimdev.riftloader.listener.InitializationListener;
import org.spongepowered.asm.launch.MixinBootstrap;
import org.spongepowered.asm.mixin.Mixins;

public class E4mcClientRift implements MinecraftStartListener, InitializationListener, CommandAdder {
    @Override
    public void onMinecraftStart() {
        E4mcClient.init();
    }

    @Override
    public void registerCommands(CommandDispatcher<CommandSource> dispatcher) {
        E4mcClient.registerCommands(dispatcher);
    }

    @Override
    public void onInitialization() {
        MixinBootstrap.init();
        Mixins.addConfiguration("e4mc_retro_minecraft.mixins.json");
    }
}
