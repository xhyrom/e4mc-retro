import org.gradle.kotlin.dsl.named
import xyz.wagyourtail.unimined.api.minecraft.task.RemapJarTask

plugins {
    idea
    id("xyz.wagyourtail.unimined")
    id("com.github.johnrengelman.shadow")
}

val modId: String = property("mod_id") as String
val minecraftVersion: String = property("minecraft_version") as String
val forgeVersion: String = property("forge_version") as String

val shadowBundle: Configuration by configurations.creating

unimined.minecraft {
    version(minecraftVersion)

    minecraftForge {
        loader(forgeVersion)
        mixinConfig("${modId}.mixins.json")
    }

    mappings {
        forgeBuiltinMCP(forgeVersion)
    }

    defaultRemapJar = true
}

repositories {
    maven("https://jitpack.io")
}

dependencies {
    implementation(project(":common", configuration = "noRemap"))
    shadowBundle(project(":common", configuration = "noRemap"))

    implementation("org.apache.logging.log4j:log4j-core:2.25.1")
    implementation("org.apache.logging.log4j:log4j-api:2.25.1")
    shadowBundle("org.apache.logging.log4j:log4j-core:2.25.1")
    shadowBundle("org.apache.logging.log4j:log4j-api:2.25.1")

    implementation("org.spongepowered:mixin:0.7.11-SNAPSHOT")
    shadowBundle("org.spongepowered:mixin:0.7.11-SNAPSHOT") {
        isTransitive = false
    }

    annotationProcessor("org.ow2.asm:asm-debug-all:5.2")
    annotationProcessor("com.google.guava:guava:32.1.2-jre")
    annotationProcessor("com.google.code.gson:gson:2.8.9")
    annotationProcessor("org.spongepowered:mixin:0.7.11-SNAPSHOT")
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

tasks.named<RemapJarTask>("remapJar") {
    dependsOn(tasks.shadowJar)
    asJar {
        inputFile.set(tasks.shadowJar.get().archiveFile)
        archiveFileName = "${base.archivesName.get()}.jar"
    }
}

tasks.build {
    dependsOn(tasks.named("remapJar"))
}