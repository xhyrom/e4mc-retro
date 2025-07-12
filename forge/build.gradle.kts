import org.apache.commons.lang3.SystemUtils

plugins {
    idea
    java
    id("gg.essential.loom")
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

    forge {
        pack200Provider.set(dev.architectury.pack200.java.Pack200Adapter())
        mixinConfig("${modId}.mixins.json")
    }

    mixin {
        defaultRefmapName.set("${modId}.refmap.json")
    }
}

dependencies {
    minecraft("com.mojang:minecraft:${minecraftVersion}")
    mappings("de.oceanlabs.mcp:mcp_stable:22-1.8.9")
    forge("net.minecraftforge:forge:${forgeVersion}")

    implementation(project(":common", configuration = "noRemap"))
    shadowBundle(project(":common", configuration = "noRemap"))

    implementation("org.spongepowered:mixin:0.7.11-SNAPSHOT") {
        isTransitive = false
    }
    shadowBundle("org.spongepowered:mixin:0.7.11-SNAPSHOT") {
        isTransitive = false
    }

    annotationProcessor("org.ow2.asm:asm-debug-all:5.2")
    annotationProcessor("com.google.guava:guava:32.1.2-jre")
    annotationProcessor("com.google.code.gson:gson:2.8.9")
    annotationProcessor("org.spongepowered:mixin:0.8.5-SNAPSHOT")
}
tasks.withType(org.gradle.jvm.tasks.Jar::class) {
    archiveBaseName.set(modId)
    manifest.attributes.run {
        this["FMLCorePluginContainsFMLMod"] = "true"
        this["ForceLoadAsMod"] = "true"
        this["TweakClass"] = "org.spongepowered.asm.launch.MixinTweaker"
        this["MixinConfigs"] = "${modId}.mixins.json"
    }
}

tasks.remapJar {
    dependsOn(tasks.shadowJar)
    input.set(tasks.shadowJar.get().archiveFile)

    archiveFileName = "${base.archivesName.get()}.jar"
}

tasks.build {
    dependsOn(tasks.remapJar)
}