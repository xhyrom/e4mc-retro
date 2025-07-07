package link.e4mc.platform;

import link.e4mc.platform.services.Agnos;
import net.minecraftforge.fml.common.FMLCommonHandler;
import net.minecraftforge.fml.common.Loader;
import net.minecraftforge.fml.relauncher.Side;

import java.nio.file.Path;

public class ForgeAgnos implements Agnos {
    @Override
    public boolean isClient() {
        return FMLCommonHandler.instance().getSide() == Side.CLIENT;
    }

    @Override
    public Path configDir() {
        return Loader.instance().getConfigDir().toPath();
    }
}
