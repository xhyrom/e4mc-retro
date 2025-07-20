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

package dev.xhyrom.e4mc.net.legacyfabric.resourceloader.impl.resource.loader;

import java.util.Set;

import com.google.common.collect.Sets;
import org.jetbrains.annotations.ApiStatus;

import net.minecraft.block.Block;
import net.minecraft.item.Item;
import net.minecraft.util.ResourceLocation;

@ApiStatus.Internal
public class ItemModelRegistryImpl {
    public static final Set<ModelPair<Item>> ITEMS_WITHOUT_META = Sets.newHashSet();
    public static final Set<ModelTriad<Item>> ITEMS_WITH_META = Sets.newHashSet();
    public static final Set<ModelPair<Block>> BLOCKS_WITHOUT_META = Sets.newHashSet();
    public static final Set<ModelTriad<Block>> BLOCKS_WITH_META = Sets.newHashSet();

    public static void registerItemModel(Item item, int metadata, String id) {
        ITEMS_WITH_META.add(new ModelTriad<>(item, new ResourceLocation(id), metadata));
    }

    public static void registerItemModel(Item item, String id) {
        ITEMS_WITHOUT_META.add(new ModelPair<>(item, new ResourceLocation(id)));
    }

    public static void registerBlockItemModel(Block block, int metadata, String id) {
        BLOCKS_WITH_META.add(new ModelTriad<>(block, new ResourceLocation(id), metadata));
    }

    public static void registerBlockItemModel(Block block, String id) {
        BLOCKS_WITHOUT_META.add(new ModelPair<>(block, new ResourceLocation(id)));
    }

    public static class ModelPair<T> {
        private final T object;
        private final ResourceLocation model;

        public ModelPair(T object, ResourceLocation model) {
            this.object = object;
            this.model = model;
        }

        public T getObject() {
            return object;
        }

        public ResourceLocation getModel() {
            return model;
        }
    }

    public static class ModelTriad<T> extends ModelPair<T> {
        private final int metadata;

        public ModelTriad(T object, ResourceLocation model, int metadata) {
            super(object, model);
            this.metadata = metadata;
        }

        public int getMetadata() {
            return metadata;
        }
    }

    public interface Registrar {
        void fabric_register();
    }
}