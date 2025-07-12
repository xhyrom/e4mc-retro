package link.e4mc.mixin;

import net.minecraft.client.Minecraft;
import net.minecraft.client.multiplayer.WorldClient;
import net.minecraft.server.MinecraftServer;
import net.minecraft.world.World;
import org.spongepowered.asm.mixin.Mixin;

@Mixin(WorldClient.class)
public abstract class WorldClientMixin extends World {
    protected WorldClientMixin() {
        super(null, null, null, null, false);
    }

    @Override
    public MinecraftServer getMinecraftServer() {
        return Minecraft.getMinecraft().getIntegratedServer();
    }
}
