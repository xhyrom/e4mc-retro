package link.e4mc;

import net.fabricmc.api.ModInitializer;

public class E4mcClientFabric implements ModInitializer {
    @Override
    public void onInitialize() {
        System.out.println("yeeey fabric");
        E4mcClient.init();
    }
}
