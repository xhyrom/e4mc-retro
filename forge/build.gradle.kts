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
}

repositories {
    maven("https://jitpack.io")
}

dependencies {
    implementation(project(":common", configuration = "noRemap"))
    shadowBundle(project(":common", configuration = "noRemap"))

    implementation("org.ow2.asm:asm:5.2")
    shadowBundle("org.ow2.asm:asm:5.2")

    implementation("org.spongepowered:mixin:0.7.11-SNAPSHOT") {
        exclude(module = "launchwrapper")
        exclude(module = "guava")
        exclude(module = "gson")
        exclude(module = "commons-io")
    }
    shadowBundle("org.spongepowered:mixin:0.7.11-SNAPSHOT") {
        exclude(module = "launchwrapper")
        exclude(module = "guava")
        exclude(module = "gson")
        exclude(module = "commons-io")
    }

    implementation("org.apache.logging.log4j:log4j-core:2.3.2")
    implementation("org.apache.logging.log4j:log4j-api:2.3.2")
    shadowBundle("org.apache.logging.log4j:log4j-core:2.3.2")
    shadowBundle("org.apache.logging.log4j:log4j-api:2.3.2")
}

tasks.withType(org.gradle.jvm.tasks.Jar::class) {
    archiveBaseName.set(modId)
    manifest.attributes.run {
        this["FMLCorePluginContainsFMLMod"] = "true"
        this["FMLCorePlugin"] = "link.e4mc.core.E4mcClientForgeCore"
        this["TweakOrder"] = "-1000"
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