import org.apache.commons.lang3.SystemUtils

plugins {
    idea
    java
    id("com.crystaelix.loom")
    id("com.github.johnrengelman.shadow")
}

val modId: String = property("mod_id") as String
val minecraftVersion: String = property("minecraft_version") as String
val forgeVersion: String = property("forge_version") as String

val shadowBundle: Configuration by configurations.creating

loom {
    log4jConfigs.from(file("log4j2.xml"))

    runConfigs {
        "client" {
            property("mixin.debug", "true")
            vmArg("--tweakClass=org.spongepowered.asm.launch.MixinTweaker")

            if (SystemUtils.IS_OS_MAC_OSX) {
                vmArgs.remove("-XstartOnFirstThread")
            }
        }
        remove(getByName("server"))
    }

    legacyForge {
        //pack200Provider.set(dev.architectury.pack200.java.Pack200Adapter())
        mixinConfig("${modId}.mixins.json")
    }

    mixin {
        defaultRefmapName.set("${modId}.refmap.json")
    }

    generatedIntermediateMappings()
}

sourceSets {
    main {
        output.setResourcesDir(layout.buildDirectory.dir("outputs/main"))
        java.destinationDirectory.set(layout.buildDirectory.dir("outputs/main"))
    }
}

repositories {
    maven("https://jitpack.io")
    maven("https://maven.crystaelix.com/releases/")
}

dependencies {
    minecraft("com.mojang:minecraft:${minecraftVersion}")
    mappings("net.minecraftforge:forge:${forgeVersion}:userdev")
    legacyForge("net.minecraftforge:forge:${forgeVersion}:universal")

    implementation(project(":common", configuration = "noRemap"))
    shadowBundle(project(":common", configuration = "noRemap"))

    implementation("com.github.LegacyModdingMC.UniMixins:unimixins-all-1.7.10:0.1.20") {
        isTransitive = false
    }
    annotationProcessor("com.github.LegacyModdingMC.UniMixins:unimixins-all-1.7.10:0.1.20") {
        isTransitive = false
    }
    implementation("com.crystaelix:mixinconbooter-legacy:1.0")

    annotationProcessor("org.ow2.asm:asm-debug-all:5.2")
    annotationProcessor("com.google.guava:guava:32.1.2-jre")
    annotationProcessor("com.google.code.gson:gson:2.8.9")
    annotationProcessor("org.spongepowered:mixin:0.8.5-SNAPSHOT")
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
    displayName = "${base.archivesName.get()}.jar"
}