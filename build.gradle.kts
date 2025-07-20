import com.github.jengelman.gradle.plugins.shadow.tasks.ShadowJar
import org.gradle.kotlin.dsl.named
import org.gradle.kotlin.dsl.support.uppercaseFirstChar
import xyz.wagyourtail.unimined.api.minecraft.task.RemapJarTask

plugins {
    id("java")
    id("idea")
    id("me.modmuss50.mod-publish-plugin") version "0.8.4"
    id("xyz.wagyourtail.unimined") version "1.4.2-SNAPSHOT" apply false
    id("com.github.johnrengelman.shadow") version "8.1.1" apply false
}

val baseName: String = property("archives_base_name") as String
val supportedMinecraftVersions: String = property("supported_minecraft_versions") as String
val modId: String = property("mod_id") as String
val modVersion: String = property("mod_version") as String

version = modVersion
group = "link.e4mc"

subprojects {
    apply(plugin = "java")
    apply(plugin = "me.modmuss50.mod-publish-plugin")
    apply(plugin = "com.github.johnrengelman.shadow")

    project.version = rootProject.version
    project.group = rootProject.group

    repositories {
        mavenCentral()
        maven("https://repo.spongepowered.org/maven/")
        maven("https://repo.sleeping.town/")
        maven("https://raw.githubusercontent.com/BleachDev/cursed-mappings/main/")
    }

    base {
        archivesName.set("${baseName}_${name}-${modVersion}+${supportedMinecraftVersions}")
    }

    tasks.processResources {
        inputs.property("version", modVersion)
        inputs.property("mod_id", modId)

        filesMatching(listOf("META-INF/mods.toml", "riftmod.json", "fabric.mod.json", "${modId}.*.mixins.json", "${modId}.mixins.json")) {
            expand(inputs.properties)
        }
    }

    if (name != "common" && name != "neth") {
        sourceSets.main {
            output.setResourcesDir(sourceSets.main.flatMap { it.java.classesDirectory })
            resources {
                srcDirs(project(":common").sourceSets["main"].resources)
            }
        }

        tasks.named<ShadowJar>("shadowJar") {
            configurations = listOf(project.configurations.getByName("shadowBundle"))
            archiveFileName = "${base.archivesName.get()}-all.jar"
            doLast {
                configurations.forEach {
                    println("Copying dependencies into mod: ${it.files}")
                }
            }

            exclude("META-INF/maven/**")
            exclude("META-INF/versions/**")
            exclude("META-INF/native-image/**")
            exclude("META-INF/io.netty.versions*")
            exclude("META-INF/services/reactor*")

            relocate("org.tinylog", "link.e4mc.shadow.tinylog")
            relocate("com.electronwill.nightconfig", "link.e4mc.shadow.nightconfig")
            relocate("folk.sisby.kaleido", "link.e4mc.shadow.kaleido")

            mergeServiceFiles()
        }
    }

    tasks.withType(JavaCompile::class) {
        options.encoding = "UTF-8"
    }

    java {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8

        toolchain.languageVersion = JavaLanguageVersion.of(8)
    }
}

publishMods {
    type = STABLE
    changelog = getLatestChangelog()
    version = "${modVersion}+${supportedMinecraftVersions}"

    val versions = listOf(
        "1.13",
        "1.13.1",
        "1.13.2"
    )

    val curseforgeToken = providers.gradleProperty("curseforge.token")
        .orElse(providers.environmentVariable("CURSEFORGE_TOKEN"))

    val modrinthToken = providers.gradleProperty("modrinth.token")
        .orElse(providers.environmentVariable("MODRINTH_TOKEN"))

    val cfOptions = curseforgeOptions {
        accessToken.set(curseforgeToken)
        projectId.set("1302894")
        minecraftVersions.addAll(versions.filter { it != "1.7.1" })
    }

    val mrOptions = modrinthOptions {
        accessToken.set(modrinthToken)
        projectId.set("L6TtRc14")
        minecraftVersions.addAll(versions)
    }

    curseforge("curseforgeForge") {
        from(cfOptions)

        val proj = project(":forge")
        val remapJarProvider = proj.provider {
            proj.tasks.named<RemapJarTask>("remapJar")
                .flatMap { it.asJar.archiveFile }
        }.flatMap { it }

        file.set(remapJarProvider)
        displayName = "e4mc Retro ${proj.name.uppercaseFirstChar()} ${modVersion}+${supportedMinecraftVersions}"

        modLoaders.add("forge")
    }

    modrinth("modrinthFabric") {
        from(mrOptions)

        val proj = project(":fabric")
        val remapJarProvider = proj.provider {
            proj.tasks.named<RemapJarTask>("remapJar")
                .flatMap { it.asJar.archiveFile }
        }.flatMap { it }

        file.set(remapJarProvider)
        displayName = "e4mc Retro ${proj.name.uppercaseFirstChar()} ${modVersion}+${supportedMinecraftVersions}"

        modLoaders.add("fabric")
        modLoaders.add("legacy-fabric")
    }

    modrinth("modrinthOrnithe") {
        from(mrOptions)

        val proj = project(":ornithe")
        val remapJarProvider = proj.provider {
            proj.tasks.named<RemapJarTask>("remapJar")
                .flatMap { it.asJar.archiveFile }
        }.flatMap { it }

        file.set(remapJarProvider)
        displayName = "e4mc Retro ${proj.name.uppercaseFirstChar()} ${modVersion}+${supportedMinecraftVersions}"

        modLoaders.add("ornithe")
        requires {
            slug = "osl"
        }
    }

    modrinth("modrinthForge") {
        from(mrOptions)

        val proj = project(":forge")
        val remapJarProvider = proj.provider {
            proj.tasks.named<RemapJarTask>("remapJar")
                .flatMap { it.asJar.archiveFile }
        }.flatMap { it }

        file.set(remapJarProvider)
        displayName = "e4mc Retro ${proj.name.uppercaseFirstChar()} ${modVersion}+${supportedMinecraftVersions}"

        modLoaders.add("forge")

        requires("modernmixins")
    }
}

fun getLatestChangelog(): String {
    val lines = rootProject.rootDir.resolve("CHANGELOG.md").readLines()
    val changelogLines = mutableListOf<String>()
    var inSegment = false

    for (line in lines) {
        if (line.startsWith("## ")) {
            if (inSegment) break  // next segment started, stop reading
            inSegment = true
        }
        if (inSegment) {
            changelogLines += line
        }
    }

    return changelogLines.joinToString("\n").trim()
}

tasks.register("viewLatestChangelog") {
    group = "documentation"
    description = "Print the topmost single version section from the full CHANGELOG.md file."

    doLast {
        println(getLatestChangelog())
    }
}