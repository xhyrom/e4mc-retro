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

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Enumeration;

import net.minecraft.resources.ResourcePackType;
import net.minecraft.resources.VanillaPack;
import net.minecraft.util.ResourceLocation;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

import net.fabricmc.api.EnvType;
import net.fabricmc.api.Environment;

@Environment(EnvType.CLIENT)
@Mixin(VanillaPack.class)
public class DefaultResourcePackMixin {
    @Inject(method = "getResourceStream", at = @At("HEAD"), cancellable = true)
    protected void onFindInputStream(ResourcePackType resourceType, ResourceLocation identifier, CallbackInfoReturnable<InputStream> cir) {
        if (VanillaPack.basePath != null) {
            // Fall through to Vanilla logic, they have a special case here.
            return;
        }

        String path = resourceType.getDirectoryName() + "/" + identifier.getNamespace() + "/" + identifier.getPath();
        //String path = "assets/" + identifier.getNamespace() + "/" + identifier.getPath();
        URL found = null;

        try {
            Enumeration<URL> candidates = VanillaPack.class.getClassLoader().getResources(path);

            // Get the last element
            while (candidates.hasMoreElements()) {
                found = candidates.nextElement();
            }

            if (found == null) {
                // Mimics vanilla behavior

                cir.setReturnValue(null);
                return;
            }
        } catch (IOException var6) {
            // Default path
        }

        try {
            if (found != null) {
                cir.setReturnValue(found.openStream());
            }
        } catch (Exception e) {
            // Default path
        }
    }
}
