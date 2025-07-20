package link.e4mc.platform;

import link.e4mc.E4mcClient;
import link.e4mc.platform.services.Agnos;

import java.util.ServiceLoader;

public class Services {
    public static final Agnos AGNOS = load(Agnos.class);

    public static <T> T load(Class<T> clazz) {
        if (isForgeEnvironment()) { // hate forge :)
            return loadForForge(clazz);
        }

        final T loadedService = ServiceLoader.load(clazz)
                .iterator().next();

        if (loadedService == null) {
                throw new NullPointerException("Failed to load service for " + clazz.getName());
        }

        E4mcClient.LOGGER.debug("Loaded {} for service {}", loadedService, clazz);
        return loadedService;
    }

    private static boolean isForgeEnvironment() {
        try {
            Class.forName("net.minecraftforge.fml.loading.FMLLoader");
            return true;
        } catch (ClassNotFoundException e) {
            return false;
        }
    }

    @SuppressWarnings("unchecked")
    private static <T> T loadForForge(Class<T> clazz) {
        if (clazz == Agnos.class) {
            try {
                Class<?> forgeAgnosClass = Class.forName("link.e4mc.platform.ForgeAgnos");
                return (T) forgeAgnosClass.getDeclaredConstructor().newInstance();
            } catch (Exception e) {
                throw new RuntimeException("Failed to load ForgeAgnos", e);
            }
        }

        throw new IllegalArgumentException("Unknown service class: " + clazz.getName());
    }
}
