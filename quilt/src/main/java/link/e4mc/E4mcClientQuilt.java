package link.e4mc;

import net.fabricmc.api.ModInitializer;

public class E4mcClientQuilt implements ModInitializer {
    @Override
    public void onInitialize() {
        E4mcClient.init();
    }
}
