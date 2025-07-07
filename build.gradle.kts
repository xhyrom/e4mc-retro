import com.github.jengelman.gradle.plugins.shadow.tasks.ShadowJar

plugins {
    id("java")
    id("idea")
    id("gg.essential.loom") version "1.9.31" apply false
    id("com.github.johnrengelman.shadow") version "8.1.1" apply false
}

val baseName: String = property("archives_base_name") as String
val minecraftVersion: String = property("minecraft_version") as String
val modId: String = property("mod_id") as String
val modVersion: String = property("mod_version") as String

version = modVersion
group = "link.e4mc"

subprojects {
    apply(plugin = "java")
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
        archivesName.set("${baseName}_${name}-${modVersion}+${minecraftVersion}")
    }

    tasks.processResources {
        inputs.property("version", modVersion)
        inputs.property("mod_id", modId)

        filesMatching(listOf("mcmod.info", "fabric.mod.json", "${modId}.mixins.json")) {
            expand(inputs.properties)
        }
    }

    tasks.build {
        // cleanup
        doLast {
            val jarFile = file("${layout.buildDirectory.get()}/libs/${base.archivesName.get()}-all.jar")
            if (jarFile.exists()) {
                jarFile.delete()
            }
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
            exclude("META-INF/native-image/**")
            exclude("META-INF/io.netty.versions*")
            exclude("META-INF/services/reactor*")

            relocate("com.electronwill.nightconfig", "link.e4mc.shadow.nightconfig")
            relocate("folk.sisby.kaleido", "link.e4mc.shadow.kaleido")
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