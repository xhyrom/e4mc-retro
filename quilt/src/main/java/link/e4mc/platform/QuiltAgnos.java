package link.e4mc.platform;

import link.e4mc.platform.services.Agnos;
import net.fabricmc.api.EnvType;
import org.quiltmc.loader.api.QuiltLoader;
import org.quiltmc.loader.api.minecraft.MinecraftQuiltLoader;

import java.nio.file.Path;

public class QuiltAgnos implements Agnos {
    @Override
    public boolean isClient() {
        return MinecraftQuiltLoader.getEnvironmentType() == EnvType.CLIENT;
    }

    @Override
    public Path configDir() {
        return QuiltLoader.getConfigDir();
    }
}
