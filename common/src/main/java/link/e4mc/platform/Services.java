package link.e4mc.platform;

import link.e4mc.E4mcClient;
import link.e4mc.platform.services.Agnos;

import java.util.ServiceLoader;

public class Services {
    public static final Agnos AGNOS = load(Agnos.class);

    public static <T> T load(Class<T> clazz) {
        final T loadedService = ServiceLoader.load(clazz, clazz.getClassLoader())
                .iterator().next();

        if (loadedService == null) {
                throw new NullPointerException("Failed to load service for " + clazz.getName());
        }

        E4mcClient.LOGGER.debug("Loaded {} for service {}", loadedService, clazz);
        return loadedService;
    }
}
