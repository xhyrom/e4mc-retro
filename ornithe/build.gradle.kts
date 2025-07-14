import org.gradle.kotlin.dsl.named
import xyz.wagyourtail.unimined.api.minecraft.task.RemapJarTask

plugins {
    idea
    id("xyz.wagyourtail.unimined")
    id("com.github.johnrengelman.shadow")
}

val modVersion: String = property("mod_version") as String
val minecraftVersion: String = property("minecraft_version") as String
val mcpVersion: String = property("mcp_version") as String
val supportedMinecraftVersions: String = property("supported_minecraft_versions") as String
val loaderVersion: String = property("fabric_loader_version") as String
val oslVersion: String = property("ornithe_osl_version") as String

val shadowBundle: Configuration by configurations.creating

unimined.minecraft {
    version(minecraftVersion)

    ornitheFabric {
        loader(loaderVersion)
    }

    mappings {
        searge()
        mcp("stable", mcpVersion)
    }

    defaultRemapJar = true
}

dependencies {
    for (module in unimined.osl(minecraftVersion, oslVersion)) {
        "modImplementation"(module)
    }

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

publishMods {
    file = tasks.named<RemapJarTask>("remapJar").get().asJar.archiveFile
    displayName = "e4mc Retro ${project.name} ${modVersion}+${supportedMinecraftVersions}"
}