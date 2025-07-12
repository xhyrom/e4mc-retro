plugins {
    idea
    id("gg.essential.loom")
    id("ploceus") version "1.9-SNAPSHOT"
    id("com.github.johnrengelman.shadow")
}

val modId: String = property("mod_id") as String
val modVersion: String = property("mod_version") as String
val minecraftVersion: String = property("minecraft_version") as String
val supportedMinecraftVersions: String = property("supported_minecraft_versions") as String
val loaderVersion: String = property("fabric_loader_version") as String
val oslVersion: String = property("ornithe_osl_version") as String

val shadowBundle: Configuration by configurations.creating

loom {
    mixin {
        defaultRefmapName.set("${modId}.refmap.json")
    }
}

dependencies {
    minecraft("com.mojang:minecraft:${minecraftVersion}")
    mappings(ploceus.mcpMappings("stable", "1.8.9", "22"))

    modImplementation("net.fabricmc:fabric-loader:${loaderVersion}")

    ploceus.dependOsl(oslVersion)

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