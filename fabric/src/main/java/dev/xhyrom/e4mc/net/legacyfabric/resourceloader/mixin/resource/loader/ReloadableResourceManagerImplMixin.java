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

import java.util.List;

import net.minecraft.resources.IResourceManagerReloadListener;
import net.minecraft.resources.IResourcePack;
import net.minecraft.resources.SimpleReloadableResourceManager;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

import dev.xhyrom.e4mc.net.legacyfabric.resourceloader.impl.resource.loader.ResourceManagerHelperImpl;

@Mixin(SimpleReloadableResourceManager.class)
public class ReloadableResourceManagerImplMixin {
    @Shadow
    @Final
    private List<IResourceManagerReloadListener> reloadListeners;

    @Inject(method = "reload", at = @At(value = "INVOKE", remap = false, target = "Lorg/apache/logging/log4j/Logger;info(Ljava/lang/String;Ljava/lang/Object;)V"))
    public void onReload(List<IResourcePack> resourcePacks, CallbackInfo ci) {
        ResourceManagerHelperImpl.getInstance().sort(this.reloadListeners);
    }
}