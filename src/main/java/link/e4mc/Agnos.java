package link.e4mc;

import net.minecraftforge.fml.common.FMLCommonHandler;
import net.minecraftforge.fml.common.Loader;
import net.minecraftforge.fml.relauncher.Side;

import java.nio.file.Path;

public class Agnos {
    public static boolean isClient() {
        return FMLCommonHandler.instance().getSide() == Side.CLIENT;
    }

    public static Path configDir() {
        return Loader.instance().getConfigDir().toPath();
    }
}