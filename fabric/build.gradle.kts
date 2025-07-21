import org.gradle.kotlin.dsl.named
import xyz.wagyourtail.unimined.api.minecraft.task.RemapJarTask

plugins {
    idea
    id("xyz.wagyourtail.unimined")
    id("com.github.johnrengelman.shadow")
}

val minecraftVersion: String = property("minecraft_version") as String
val loaderVersion: String = property("fabric_loader_version") as String
val fabricVersion: String = property("fabric_version") as String

val shadowBundle: Configuration by configurations.creating

unimined.minecraft {
    version(minecraftVersion)

    fabric {
        loader(loaderVersion)
    }

    mappings {
        intermediary()
        mojmap()
    }

    defaultRemapJar = true
}

dependencies {
    "modImplementation"(unimined.fabricModule("fabric-resource-loader-v0", fabricVersion))

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