package dev.xhyrom.e4mc.net.legacyfabric.resourceloader.mixin.resource.loader;

import dev.xhyrom.e4mc.net.legacyfabric.resourceloader.impl.resource.loader.ModResourcePackCreator;
import net.minecraft.resources.ResourcePackInfo;
import net.minecraft.resources.ResourcePackList;
import net.minecraft.resources.ResourcePackType;
import net.minecraft.server.MinecraftServer;
import net.minecraft.world.storage.WorldInfo;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

import java.io.File;

@Mixin(MinecraftServer.class)
public class MinecraftServerMixin {
    @Final
    @Shadow
    private ResourcePackList<ResourcePackInfo> resourcePacks;

    @Inject(method = "loadDataPacks(Ljava/io/File;Lnet/minecraft/world/storage/WorldInfo;)V", at = @At(value = "INVOKE", target = "Lnet/minecraft/resources/ResourcePackList;addPackFinder(Lnet/minecraft/resources/IPackFinder;)V", ordinal = 1))
    public void appendFabricDataPacks(File file, WorldInfo properties, CallbackInfo info) {
        resourcePacks.addPackFinder(new ModResourcePackCreator(ResourcePackType.SERVER_DATA));
    }
}