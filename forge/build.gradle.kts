import org.apache.commons.lang3.SystemUtils

plugins {
    idea
    java
    id("gg.essential.loom") version "0.10.0.+"
    id("dev.architectury.architectury-pack200") version "0.1.3"
    id("com.github.johnrengelman.shadow")
}

group = "dev.xhyrom.e4mc"
version = "1.0.0+1.12.2"

val minecraftVersion: String = property("minecraft_version") as String
val forgeVersion: String = property("forge_version") as String
val modId: String = property("mod_id") as String

loom {
    log4jConfigs.from(file("log4j2.xml"))
    launchConfigs {
        "client" {
            property("mixin.debug", "true")
            arg("--tweakClass", "org.spongepowered.asm.launch.MixinTweaker")
        }
    }

    runConfigs {
        "client" {
            if (SystemUtils.IS_OS_MAC_OSX) {
                vmArgs.remove("-XstartOnFirstThread")
            }
        }
        remove(getByName("server"))
    }

    forge {
        pack200Provider.set(dev.architectury.pack200.java.Pack200Adapter())
        mixinConfig("mixins.${modId}.json")
    }

    mixin {
        defaultRefmapName.set("forge-refmap.json")
    }
}

val shadowBundle: Configuration by configurations.creating

dependencies {
    minecraft("com.mojang:minecraft:${minecraftVersion}")
    mappings("de.oceanlabs.mcp:mcp_stable:39-1.12")
    forge("net.minecraftforge:forge:${forgeVersion}")

    implementation(project(":common", configuration = "noRemap"))
    shadowBundle(project(":common", configuration = "noRemap"))

    implementation("org.spongepowered:mixin:0.7.11-SNAPSHOT") {
        isTransitive = false
    }
    shadowBundle("org.spongepowered:mixin:0.7.11-SNAPSHOT") {
        isTransitive = false
    }
    annotationProcessor("org.spongepowered:mixin:0.8.5-SNAPSHOT")
}

sourceSets.main {
    output.setResourcesDir(sourceSets.main.flatMap { it.java.classesDirectory })
}

tasks.withType(org.gradle.jvm.tasks.Jar::class) {
    archiveBaseName.set(modId)
    manifest.attributes.run {
        this["FMLCorePluginContainsFMLMod"] = "true"
        this["ForceLoadAsMod"] = "true"

        // If you don't want mixins, remove these lines
        this["TweakClass"] = "org.spongepowered.asm.launch.MixinTweaker"
        this["MixinConfigs"] = "mixins.${modId}.json"
    }
}

tasks.shadowJar {
    configurations = listOf(shadowBundle)
    doLast {
        configurations.forEach {
            println("Copying dependencies into mod: ${it.files}")
        }
    }

    exclude("META-INF/maven/**")
    exclude("META-INF/native-image/**")
    exclude("META-INF/io.netty.versions*")
    exclude("META-INF/services/reactor*")

    relocate("com.electronwill.nightconfig", "link.e4mc.shadow.nightconfig")
    relocate("folk.sisby.kaleido", "link.e4mc.shadow.kaleido")
}

tasks.remapJar {
    dependsOn(tasks.shadowJar)
    input.set(tasks.shadowJar.get().archiveFile)
}

tasks.build {
    dependsOn(tasks.remapJar)
}