import org.gradle.kotlin.dsl.named
import xyz.wagyourtail.unimined.api.minecraft.task.RemapJarTask
import xyz.wagyourtail.unimined.internal.minecraft.MinecraftProvider
import xyz.wagyourtail.unimined.internal.minecraft.patch.fabric.LegacyFabricMinecraftTransformer
import xyz.wagyourtail.unimined.util.FinalizeOnRead
import xyz.wagyourtail.unimined.util.LazyMutable

plugins {
    idea
    id("xyz.wagyourtail.unimined")
    id("com.github.johnrengelman.shadow")
}

val minecraftVersion: String = property("minecraft_version") as String
val loaderVersion: String = property("fabric_loader_version") as String
val oslVersion: String = property("ornithe_osl_version") as String
val forgeVersion: String = property("forge_version") as String

val shadowBundle: Configuration by configurations.creating

unimined.minecraft {
    version(minecraftVersion)

    customPatcher(OrnitheFabricMinecraftTransformer(project, this as MinecraftProvider)) {
        loader(loaderVersion)
    }

    mappings {
        forgeBuiltinMCP(forgeVersion)
    }

    defaultRemapJar = true
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

open class OrnitheFabricMinecraftTransformer(
    project: Project,
    provider: MinecraftProvider
): LegacyFabricMinecraftTransformer(project, provider) {

    override fun addIntermediaryMappings() {
        provider.mappings {
            calamus()
        }
    }

    override var prodNamespace by FinalizeOnRead(LazyMutable {
        provider.mappings.getNamespace("intermediary")
    })
}