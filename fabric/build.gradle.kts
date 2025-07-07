plugins {
    idea
    id("fabric-loom") version "1.8-SNAPSHOT"
    id("legacy-looming") version "1.8-SNAPSHOT"
    id("com.github.johnrengelman.shadow")
}

val archivesBaseName: String = property("archives_base_name") as String
val minecraftVersion: String = property("minecraft_version") as String
val yarnBuild: String = property("yarn_build") as String
val loaderVersion: String = property("fabric_loader_version") as String
val fabricVersion: String = property("fabric_version") as String
val modVersion : String = property("mod_version") as String

base.archivesName = "${archivesBaseName}_${ext.get("platform")}"

loom {}
legacyLooming {}

base {
    archivesName.set("${base.archivesName.get()}-${modVersion}+${minecraftVersion}")
}

val shadowBundle: Configuration by configurations.creating

dependencies {
    minecraft("com.mojang:minecraft:${minecraftVersion}")
    mappings(legacy.yarn(minecraftVersion, yarnBuild))
    modImplementation("net.fabricmc:fabric-loader:${loaderVersion}")

    modImplementation("net.legacyfabric.legacy-fabric-api:legacy-fabric-api:${fabricVersion}")

    implementation(project(":common", configuration = "noRemap"))
    shadowBundle(project(":common", configuration = "noRemap"))
}

sourceSets.main {
    output.setResourcesDir(sourceSets.main.flatMap { it.java.classesDirectory })
    resources {
        srcDirs(project(":common").sourceSets["main"].resources)
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
}

tasks.build {
    dependsOn(tasks.remapJar)
}