plugins {
    idea
    id("gg.essential.loom")
    id("legacy-looming") version "1.9-SNAPSHOT"
    id("com.github.johnrengelman.shadow")
}

val modId: String = property("mod_id") as String
val minecraftVersion: String = property("minecraft_version") as String
val yarnBuild: String = property("yarn_build") as String
val loaderVersion: String = property("fabric_loader_version") as String
val fabricVersion: String = property("fabric_version") as String

val shadowBundle: Configuration by configurations.creating

loom {
    mixin {
        defaultRefmapName.set("${modId}.refmap.json")
    }
}

dependencies {
    minecraft("com.mojang:minecraft:${minecraftVersion}")
    mappings(legacy.yarn(minecraftVersion, yarnBuild))
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