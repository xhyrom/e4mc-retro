import org.apache.commons.lang3.SystemUtils

plugins {
    idea
    java
    id("gg.essential.loom")
    id("com.github.johnrengelman.shadow")
}

val archivesBaseName: String = property("archives_base_name") as String
val minecraftVersion: String = property("minecraft_version") as String
val forgeVersion: String = property("forge_version") as String
val modId: String = property("mod_id") as String
val modVersion: String = property("mod_version") as String

base.archivesName = "${archivesBaseName}_${ext.get("platform")}"

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

    annotationProcessor("org.ow2.asm:asm-debug-all:5.2")
    annotationProcessor("com.google.guava:guava:32.1.2-jre")
    annotationProcessor("com.google.code.gson:gson:2.8.9")
    annotationProcessor("org.spongepowered:mixin:0.8.5-SNAPSHOT")
}

sourceSets.main {
    output.setResourcesDir(sourceSets.main.flatMap { it.java.classesDirectory })
    resources {
        srcDirs(project(":common").sourceSets["main"].resources)
    }
}

tasks.withType(org.gradle.jvm.tasks.Jar::class) {
    archiveBaseName.set(modId)
    manifest.attributes.run {
        this["FMLCorePluginContainsFMLMod"] = "true"
        this["ForceLoadAsMod"] = "true"
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

    archiveFileName = "${base.archivesName.get()}-${modVersion}+${minecraftVersion}.jar"
}

tasks.build {
    dependsOn(tasks.remapJar)
}