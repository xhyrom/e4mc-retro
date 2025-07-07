package link.e4mc.platform.services;

import java.nio.file.Path;

public interface Agnos {
    boolean isClient();
    Path configDir();
}
