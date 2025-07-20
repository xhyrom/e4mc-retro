package link.e4mc.platform;

import link.e4mc.platform.services.Agnos;
import org.dimdev.rift.Rift;

import java.nio.file.Path;

public class RiftAgnos implements Agnos {
    @Override
    public boolean isClient() {
        return Rift;
    }

    @Override
    public Path configDir() {
        return null;
    }
}
