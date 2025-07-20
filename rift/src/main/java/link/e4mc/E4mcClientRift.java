package link.e4mc;

import com.mojang.brigadier.CommandDispatcher;
import net.minecraft.command.CommandSource;
import org.dimdev.rift.listener.CommandAdder;
import org.dimdev.rift.listener.MinecraftStartListener;

public class E4mcClientRift implements MinecraftStartListener, CommandAdder {
    @Override
    public void onMinecraftStart() {
        E4mcClient.init();
    }

    @Override
    public void registerCommands(CommandDispatcher<CommandSource> dispatcher) {
        E4mcClient.registerCommands(dispatcher);
    }
}
