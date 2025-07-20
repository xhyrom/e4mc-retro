package link.e4mc;

import net.fabricmc.api.ModInitializer;
import net.minecraft.command.Commands;
import net.ornithemc.osl.lifecycle.api.server.MinecraftServerEvents;

public class E4mcClientOrnithe implements ModInitializer {
    @Override
    public void onInitialize() {
        E4mcClient.init();

        MinecraftServerEvents.START.register(server -> {
            Commands manager = server.getCommandManager();
            E4mcClient.registerCommands(manager.getDispatcher());
        });
    }
}
