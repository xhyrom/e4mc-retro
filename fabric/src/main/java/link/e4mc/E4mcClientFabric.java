package link.e4mc;

import net.fabricmc.api.ModInitializer;
import net.legacyfabric.fabric.api.registry.CommandRegistrationCallback;

public class E4mcClientFabric implements ModInitializer {
    @Override
    public void onInitialize() {
        E4mcClient.init();

        CommandRegistrationCallback.EVENT.register(
                (registry) -> E4mcClient.commands().forEach(registry::register)
        );
    }
}
