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
        intermediary()
        mojmap()
    }

    defaultRemapJar = true
}

repositories {
    maven("https://jitpack.io")
}

dependencies {
    implementation(project(":common", configuration = "noRemap"))
    shadowBundle(project(":common", configuration = "noRemap"))
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