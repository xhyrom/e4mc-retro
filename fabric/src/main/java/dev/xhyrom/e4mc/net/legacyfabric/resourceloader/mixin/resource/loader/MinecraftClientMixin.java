/*
 * Copyright (c) 2020 - 2022 Legacy Fabric
 * Copyright (c) 2016 - 2022 FabricMC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package dev.xhyrom.e4mc.net.legacyfabric.resourceloader.mixin.resource.loader;

import java.util.Arrays;
import java.util.List;

import com.google.common.collect.Lists;
import net.minecraft.client.Minecraft;
import net.minecraft.resources.IResourcePack;
import net.minecraft.resources.ResourcePackType;
import net.minecraft.resources.VanillaPack;
import org.apache.logging.log4j.Logger;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.Unique;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import org.spongepowered.asm.mixin.injection.callback.LocalCapture;

import dev.xhyrom.e4mc.net.legacyfabric.resourceloader.impl.resource.loader.ModResourcePackUtil;

@Mixin(Minecraft.class)
public class MinecraftClientMixin {

    @Shadow @Final private static Logger LOGGER;

    @Unique
    private void e4mc_retro_fabric_modifyResourcePackList(List<IResourcePack> list) {
        List<IResourcePack> oldList = Lists.newArrayList(list);
        list.clear();

        LOGGER.info(Arrays.toString(list.toArray()));

        boolean appended = false;

        for (IResourcePack pack : oldList) {
            list.add(pack);

            boolean isDefaultResources = pack instanceof VanillaPack;

            if (isDefaultResources) {
                ModResourcePackUtil.appendModResourcePacks(list, ResourcePackType.CLIENT_RESOURCES);
                appended = true;
            }
        }

        if (!appended) {
            StringBuilder builder = new StringBuilder("Fabric could not find resource pack injection location!");

            for (IResourcePack rp : oldList) {
                builder.append("\n - ").append(rp.getName()).append(" (").append(rp.getClass().getName()).append(")");
            }

            throw new RuntimeException(builder.toString());
        }
    }

    @Inject(method = "refreshResources", at = @At(value = "INVOKE", target = "Lnet/minecraft/resources/IReloadableResourceManager;reload(Ljava/util/List;)V", ordinal = 0), locals = LocalCapture.CAPTURE_FAILHARD)
    public void refreshResources(CallbackInfo ci, List<IResourcePack> list) {
        e4mc_retro_fabric_modifyResourcePackList(list);
    }
}