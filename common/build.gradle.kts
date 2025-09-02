plugins {
    idea
    java
    id("java-library")
    id("xyz.wagyourtail.unimined")
    id("com.github.johnrengelman.shadow")
}

val minecraftVersion: String = property("minecraft_version") as String
val forgeVersion: String = property("forge_version") as String

val shadowBundle: Configuration by configurations.creating
val noRemap: Configuration by configurations.creating

unimined.minecraft {
    version(minecraftVersion)

    mappings {
        forgeBuiltinMCP(forgeVersion)
    }

    defaultRemapJar = false
}

dependencies {
    api("folk.sisby:kaleido-config:0.3.1+1.3.1")
    shadowBundle("folk.sisby:kaleido-config:0.3.1+1.3.1")

    api("org.tinylog:tinylog-api:2.7.0")
    api("org.tinylog:tinylog-impl:2.7.0")
    shadowBundle("org.tinylog:tinylog-api:2.7.0")
    shadowBundle("org.tinylog:tinylog-impl:2.7.0")

    api("com.google.code.gson:gson:2.2.4")
    shadowBundle("com.google.code.gson:gson:2.2.4")

    implementation(project(":neth", configuration = "archives"))
    shadowBundle(project(":neth", configuration = "archives"))

    compileOnly("org.spongepowered:mixin:0.7.11-SNAPSHOT")
}

tasks.shadowJar {
    configurations = listOf(shadowBundle)
    archiveClassifier = "no-remap"
    archiveFileName = "${base.archivesName.get()}-${archiveClassifier.get()}.jar"
}

artifacts {
    add(noRemap.name, tasks.shadowJar)
}