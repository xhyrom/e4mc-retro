package dev.xhyrom.e4mc.net.legacyfabric.resourceloader.impl.resource.loader;

import dev.xhyrom.e4mc.net.legacyfabric.resourceloader.api.resource.ModResourcePack;
import net.minecraft.resources.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class ModResourcePackCreator implements IPackFinder {
    private final ResourcePackType type;

    public ModResourcePackCreator(ResourcePackType type) {
        this.type = type;
    }

    @Override
    public <T extends ResourcePackInfo> void addPackInfosToMap(Map<String, T> map, ResourcePackInfo.IFactory<T> factory) {
        // TODO: "vanilla" does not emit a message; neither should a modded datapack
        List<IResourcePack> packs = new ArrayList<>();
        ModResourcePackUtil.appendModResourcePacks(packs, type);

        for (IResourcePack pack : packs) {
            if (!(pack instanceof ModResourcePack)) {
                throw new RuntimeException("Not a ModResourcePack!");
            }

            T var3 = ResourcePackInfo.func_195793_a("fabric/" + ((ModResourcePack) pack).getFabricModMetadata().getId(),
                    false, () -> pack, factory, ResourcePackInfo.Priority.TOP);

            if (var3 != null) {
                map.put(var3.getName(), var3);
            }
        }
    }
}