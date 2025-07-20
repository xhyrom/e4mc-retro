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

import java.util.Collection;
import java.util.Collections;
import java.util.Locale;

import dev.xhyrom.e4mc.net.legacyfabric.resourceloader.api.util.Identifier;
import net.minecraft.advancements.AdvancementManager;
import net.minecraft.advancements.FunctionManager;
import net.minecraft.client.audio.SoundManager;
import net.minecraft.client.gui.fonts.FontResourceManager;
import net.minecraft.client.renderer.BlockRendererDispatcher;
import net.minecraft.client.renderer.FirstPersonRenderer;
import net.minecraft.client.renderer.WorldRenderer;
import net.minecraft.client.renderer.model.ModelManager;
import net.minecraft.client.renderer.texture.TextureManager;
import net.minecraft.client.resources.LanguageManager;
import net.minecraft.item.crafting.RecipeManager;
import net.minecraft.tags.NetworkTagManager;
import net.minecraft.world.storage.loot.LootTableManager;
import org.spongepowered.asm.mixin.Mixin;

import dev.xhyrom.e4mc.net.legacyfabric.resourceloader.api.resource.IdentifiableResourceReloadListener;
import dev.xhyrom.e4mc.net.legacyfabric.resourceloader.api.resource.ResourceReloadListenerKeys;

public class KeyedResourceReloadListenerMixin {
    @Mixin({
            /* public */
            SoundManager.class, FontResourceManager.class, ModelManager.class, LanguageManager.class, TextureManager.class,
            /* private */
            WorldRenderer.class, BlockRendererDispatcher.class, FirstPersonRenderer.class
    })
    public abstract static class Client implements IdentifiableResourceReloadListener {
        private Collection<Identifier> fabric_idDeps;
        private Identifier fabric_id;

        @Override
        @SuppressWarnings({"ConstantConditions", "RedundantCast"})
        public Collection<Identifier> getFabricDependencies() {
            if (fabric_idDeps == null) {
                Object self = this;

                if (self instanceof ModelManager || self instanceof WorldRenderer) {
                    fabric_idDeps = Collections.singletonList(ResourceReloadListenerKeys.TEXTURES);
                } else if (self instanceof FirstPersonRenderer || self instanceof BlockRendererDispatcher) {
                    fabric_idDeps = Collections.singletonList(ResourceReloadListenerKeys.MODELS);
                } else {
                    fabric_idDeps = Collections.emptyList();
                }
            }

            return fabric_idDeps;
        }

        @Override
        @SuppressWarnings({"ConstantConditions", "RedundantCast"})
        public Identifier getFabricId() {
            if (fabric_id == null) {
                Object self = this;

                if (self instanceof SoundManager) {
                    fabric_id = ResourceReloadListenerKeys.SOUNDS;
                } else if (self instanceof FontResourceManager) {
                    fabric_id = ResourceReloadListenerKeys.FONTS;
                } else if (self instanceof ModelManager) {
                    fabric_id = ResourceReloadListenerKeys.MODELS;
                } else if (self instanceof LanguageManager) {
                    fabric_id = ResourceReloadListenerKeys.LANGUAGES;
                } else if (self instanceof TextureManager) {
                    fabric_id = ResourceReloadListenerKeys.TEXTURES;
                } else {
                    fabric_id = new Identifier("minecraft", "private/" + self.getClass().getSimpleName().toLowerCase(Locale.ROOT));
                }
            }

            return fabric_id;
        }
    }

    @Mixin({
            /* public */
            RecipeManager.class, AdvancementManager.class, FunctionManager.class, LootTableManager.class, NetworkTagManager.class
            /* private */
    })
    public abstract static class Server implements IdentifiableResourceReloadListener {
        private Collection<Identifier> fabric_idDeps;
        private Identifier fabric_id;

        @Override
        @SuppressWarnings({"ConstantConditions", "RedundantCast"})
        public Collection<Identifier> getFabricDependencies() {
            if (fabric_idDeps == null) {
                Object self = this;

                if (self instanceof NetworkTagManager) {
                    fabric_idDeps = Collections.emptyList();
                } else {
                    fabric_idDeps = Collections.singletonList(ResourceReloadListenerKeys.TAGS);
                }
            }

            return fabric_idDeps;
        }

        @Override
        @SuppressWarnings({"ConstantConditions", "RedundantCast"})
        public Identifier getFabricId() {
            if (fabric_id == null) {
                Object self = this;

                if (self instanceof RecipeManager) {
                    fabric_id = ResourceReloadListenerKeys.RECIPES;
                } else if (self instanceof AdvancementManager) {
                    fabric_id = ResourceReloadListenerKeys.ADVANCEMENTS;
                } else if (self instanceof FunctionManager) {
                    fabric_id = ResourceReloadListenerKeys.FUNCTIONS;
                } else if (self instanceof LootTableManager) {
                    fabric_id = ResourceReloadListenerKeys.LOOT_TABLES;
                } else if (self instanceof NetworkTagManager) {
                    fabric_id = ResourceReloadListenerKeys.TAGS;
                } else {
                    fabric_id = new Identifier("minecraft", "private/" + self.getClass().getSimpleName().toLowerCase(Locale.ROOT));
                }
            }

            return fabric_id;
        }
    }
}