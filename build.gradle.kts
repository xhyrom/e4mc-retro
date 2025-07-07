plugins {
    id("java")
    id("idea")
    id("com.github.johnrengelman.shadow") version "8.1.1" apply false
}

val modId: String = property("mod_id") as String
val modVersion: String = property("mod_version") as String

version = modVersion
group = "link.e4mc"

subprojects {
    apply(plugin = "java")

    ext.set("platform", name)

    repositories {
        mavenCentral()
        maven("https://repo.spongepowered.org/maven/")
        maven("https://repo.sleeping.town/")
        maven("https://raw.githubusercontent.com/BleachDev/cursed-mappings/main/")
    }

    tasks.processResources {
        inputs.property("version", project.version)
        inputs.property("mod_id", modId)

        filesMatching(listOf("mcmod.info", "fabric.mod.json", "mixins.${modId}.json")) {
            expand(inputs.properties)
        }
    }

    tasks.withType(JavaCompile::class) {
        options.encoding = "UTF-8"
    }

    java {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8

        toolchain.languageVersion = JavaLanguageVersion.of(8)

        withSourcesJar()
    }
}