plugins {
    idea
    id("com.crystaelix.loom")
    id("legacy-looming") version "1.10-SNAPSHOT"
    id("com.github.johnrengelman.shadow")
}

val modId: String = property("mod_id") as String
val modVersion: String = property("mod_version") as String
val minecraftVersion: String = property("minecraft_version") as String
val supportedMinecraftVersions: String = property("supported_minecraft_versions") as String
val yarnBuild: String = property("yarn_build") as String
val loaderVersion: String = property("fabric_loader_version") as String
val fabricVersion: String = property("fabric_version") as String

val shadowBundle: Configuration by configurations.creating

loom {
    mixin {
        defaultRefmapName.set("${modId}.refmap.json")
    }
}


val overrideFile = project.provider {
    val commonProj = project(":common")
    commonProj.projectDir.resolve("override.tiny")
}

dependencies {
    minecraft("com.mojang:minecraft:${minecraftVersion}")
    mappings(loom.layered {
        mappings(project.dependencies.create("net.legacyfabric:yarn:${minecraftVersion}+build.${yarnBuild}:v2"))
        mappings(overrideFile.get())
    })

    modImplementation("net.fabricmc:fabric-loader:${loaderVersion}")

    modImplementation("net.legacyfabric.legacy-fabric-api:legacy-fabric-api:${fabricVersion}")

    implementation(project(":common", configuration = "noRemap"))
    shadowBundle(project(":common", configuration = "noRemap"))
}

tasks.remapJar {
    dependsOn(tasks.shadowJar)
    input.set(tasks.shadowJar.get().archiveFile)

    archiveFileName = "${base.archivesName.get()}.jar"
}

tasks.build {
    dependsOn(tasks.remapJar)
}

publishMods {
    file = tasks.remapJar.get().archiveFile
    displayName = "e4mc Retro ${project.name} ${modVersion}+${supportedMinecraftVersions}"
}