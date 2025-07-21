package link.e4mc;

import net.fabricmc.api.ModInitializer;
import net.minecraft.commands.Commands;
import net.ornithemc.osl.lifecycle.api.server.MinecraftServerEvents;

public class E4mcClientOrnithe implements ModInitializer {
    @Override
    public void onInitialize() {
        E4mcClient.init();

        MinecraftServerEvents.START.register(server -> {
            Commands manager = server.getCommands();
            E4mcClient.registerCommands(manager.getDispatcher());
        });
    }
}
