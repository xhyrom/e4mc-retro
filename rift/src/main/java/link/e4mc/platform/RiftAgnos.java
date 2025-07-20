package link.e4mc.platform;

import link.e4mc.platform.services.Agnos;
import org.dimdev.riftloader.RiftLoader;
import org.dimdev.riftloader.Side;

import java.nio.file.Path;

public class RiftAgnos implements Agnos {
    @Override
    public boolean isClient() {
        return RiftLoader.instance.getSide() == Side.CLIENT;
    }

    @Override
    public Path configDir() {
        return RiftLoader.instance.configDir.toPath();
    }
}
