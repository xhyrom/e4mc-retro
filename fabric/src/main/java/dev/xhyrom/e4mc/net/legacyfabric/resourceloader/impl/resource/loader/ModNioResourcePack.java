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

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.*;
import java.util.function.Predicate;
import java.util.regex.Pattern;

import net.minecraft.resources.AbstractResourcePack;

import net.fabricmc.loader.api.ModContainer;
import net.fabricmc.loader.api.metadata.ModMetadata;

import dev.xhyrom.e4mc.net.legacyfabric.resourceloader.api.resource.ModResourcePack;
import net.minecraft.resources.ResourcePackType;
import net.minecraft.util.ResourceLocation;
import net.minecraft.util.ResourceLocationException;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class ModNioResourcePack extends AbstractResourcePack implements ModResourcePack, Closeable {

    public static final Logger LOGGER = LogManager.getLogger(ModNioResourcePack.class);
    private static final Pattern RESOURCE_PACK_PATH = Pattern.compile("[a-z0-9-_]+");
    private final ModContainer container;
    private final Path basePath;
    private final boolean cacheable;
    private final AutoCloseable closer;
    private final String separator;

    public ModNioResourcePack(ModContainer container, Path path, AutoCloseable closer) {
        super(null);
        this.container = container;
        this.basePath = path.toAbsolutePath().normalize();
        this.cacheable = false; /* TODO */
        this.closer = closer;
        this.separator = basePath.getFileSystem().getSeparator();
    }

    private Path getPath(String filename) {
        Path childPath = basePath.resolve(filename.replace("/", separator)).toAbsolutePath().normalize();

        if (childPath.startsWith(basePath) && Files.exists(childPath)) {
            return childPath;
        } else {
            return null;
        }
    }

    @Override
    protected InputStream getInputStream(String filename) throws IOException {
        InputStream stream;

        if (DeferredNioExecutionHandler.shouldDefer()) {
            stream = DeferredNioExecutionHandler.submit(() -> {
                Path path = getPath(filename);

                if (path != null && Files.isRegularFile(path)) {
                    return new DeferredInputStream(Files.newInputStream(path));
                } else {
                    return null;
                }
            });

            if (stream != null) {
                return stream;
            }
        } else {
            Path path = getPath(filename);

            if (path != null && Files.isRegularFile(path)) {
                return Files.newInputStream(path);
            }
        }

        stream = ModResourcePackUtil.openDefault(this.getFabricModMetadata(), filename);

        if (stream != null) {
            return stream;
        }

        // ReloadableResourceManagerImpl gets away with FileNotFoundException.
        throw new FileNotFoundException("\"" + filename + "\" in Fabric mod \"" + this.getFabricModMetadata().getId() + "\"");
    }

    @Override
    protected boolean resourceExists(String filename) {
        if (ModResourcePackUtil.containsDefault(this.getFabricModMetadata(), filename)) {
            return true;
        }

        if (DeferredNioExecutionHandler.shouldDefer()) {
            try {
                return DeferredNioExecutionHandler.submit(() -> {
                    Path path = getPath(filename);
                    return path != null && Files.isRegularFile(path);
                });
            } catch (IOException e) {
                return false;
            }
        } else {
            Path path = getPath(filename);
            return path != null && Files.isRegularFile(path);
        }
    }

    //	@Override
    //	public Collection<Identifier> findResources(String namespace, String path, int depth, Predicate<String> predicate) {
    //		List<Identifier> ids = new ArrayList<>();
    //		String nioPath = path.replace("/", separator);
    //
    //		Path namespacePath = getPath("assets/" + namespace);
    //
    //		if (namespacePath != null) {
    //			Path searchPath = namespacePath.resolve(nioPath).toAbsolutePath().normalize();
    //
    //			if (Files.exists(searchPath)) {
    //				try {
    //					Files.walk(searchPath, depth)
    //							.filter(Files::isRegularFile)
    //							.filter((p) -> {
    //								String filename = p.getFileName().toString();
    //								return !filename.endsWith(".mcmeta") && predicate.test(filename);
    //							})
    //							.map(namespacePath::relativize)
    //							.map((p) -> p.toString().replace(separator, "/"))
    //							.forEach((s) -> {
    //								ids.add(new Identifier(namespace, s));
    //							});
    //				} catch (IOException e) {
    //					LOGGER.warn("findResources at " + path + " in namespace " + namespace + ", mod " + modInfo.getId() + " failed!", e);
    //				}
    //			}
    //		}
    //
    //		return ids;
    //	}

    private Set<String> namespaceCache;

    protected void warnInvalidNamespace(String s) {
        LOGGER.warn("Fabric NioResourcePack: ignored invalid namespace: %s in mod ID %s", s, this.getFabricModMetadata().getId());
    }

    @Override
    public Set<String> getResourceNamespaces(ResourcePackType resourceType) {
        if (namespaceCache != null) {
            return namespaceCache;
        }

        try {
            Path typePath = getPath(resourceType.getDirectoryName());

            if (typePath == null || !(Files.isDirectory(typePath))) {
                return Collections.emptySet();
            }

            Set<String> namespaces = new HashSet<>();

            try (DirectoryStream<Path> stream = Files.newDirectoryStream(typePath, Files::isDirectory)) {
                for (Path path : stream) {
                    String s = path.getFileName().toString();
                    // s may contain trailing slashes, remove them
                    s = s.replace(separator, "");

                    if (RESOURCE_PACK_PATH.matcher(s).matches()) {
                        namespaces.add(s);
                    } else {
                        this.warnInvalidNamespace(s);
                    }
                }
            }

            if (cacheable) {
                namespaceCache = namespaces;
            }

            return namespaces;
        } catch (IOException e) {
            LOGGER.warn("getNamespaces in mod " + this.getFabricModMetadata().getId() + " failed!", e);
            return Collections.emptySet();
        }
    }

    @Override
    public void close() throws IOException {
        if (closer != null) {
            try {
                closer.close();
            } catch (IOException e) {
                throw e;
            } catch (Exception e) {
                throw new IOException(e);
            }
        }
    }

    @Override
    public ModMetadata getFabricModMetadata() {
        return this.container.getMetadata();
    }

    @Override
    public ModContainer getOwner() {
        return this.container;
    }

    @Override
    public Collection<ResourceLocation> getAllResourceLocations(ResourcePackType type, String path, int depth, Predicate<String> predicate) {
        List<ResourceLocation> ids = new ArrayList<>();
        String nioPath = path.replace("/", separator);

        for (String namespace : getResourceNamespaces(type)) {
            Path namespacePath = getPath(type.getDirectoryName() + "/" + namespace);

            if (namespacePath != null) {
                Path searchPath = namespacePath.resolve(nioPath).toAbsolutePath().normalize();

                if (Files.exists(searchPath)) {
                    try {
                        Files.walk(searchPath, depth)
                                .filter(Files::isRegularFile)
                                .filter((p) -> {
                                    String filename = p.getFileName().toString();
                                    return !filename.endsWith(".mcmeta") && predicate.test(filename);
                                })
                                .map(namespacePath::relativize)
                                .map((p) -> p.toString().replace(separator, "/"))
                                .forEach((s) -> {
                                    try {
                                        ids.add(new ResourceLocation(namespace, s));
                                    } catch (ResourceLocationException e) {
                                        LOGGER.error(e.getMessage());
                                    }
                                });
                    } catch (IOException e) {
                        LOGGER.warn("findResources at " + path + " in namespace " + namespace + ", mod " + container.getMetadata().getId() + " failed!", e);
                    }
                }
            }
        }

        return ids;
    }

    @Override
    public String getName() {
        return ModResourcePackUtil.getName(this.container.getMetadata());
    }
}