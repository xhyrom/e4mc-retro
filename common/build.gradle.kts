plugins {
    idea
    id("gg.essential.loom")
    id("com.github.johnrengelman.shadow")
}

group = "dev.xhyrom.e4mc"
version = "1.0.0+1.12.2"

val minecraftVersion: String = property("minecraft_version") as String
val yarnBuild: String = property("yarn_build") as String
val loaderVersion: String = property("fabric_loader_version") as String

val shadowBundle: Configuration by configurations.creating
val noRemap: Configuration by configurations.creating

repositories {
    maven("https://maven.legacyfabric.net/")
}

dependencies {
    minecraft("com.mojang:minecraft:${minecraftVersion}")
    mappings(project.dependencies.create("net.legacyfabric:yarn:${minecraftVersion}+build.${yarnBuild}:v2"))

    modImplementation("net.fabricmc:fabric-loader:${loaderVersion}")

    api("folk.sisby:kaleido-config:0.3.1+1.3.1")
    shadowBundle("folk.sisby:kaleido-config:0.3.1+1.3.1")

    implementation(project(":neth", configuration = "archives"))
    shadowBundle(project(":neth", configuration = "archives"))

    compileOnly("org.spongepowered:mixin:0.7.11-SNAPSHOT")
}

tasks.shadowJar {
    configurations = listOf(shadowBundle)
    archiveClassifier = "no-remap"
}

artifacts {
    add(noRemap.name, tasks.shadowJar)
}