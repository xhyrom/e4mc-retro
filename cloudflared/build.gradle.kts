plugins {
    idea
    java
    id("com.github.johnrengelman.shadow") version "8.1.1"
}

group = "dev.xhyrom.e4mc"
version = "0.0.1"

java {
    toolchain.languageVersion.set(JavaLanguageVersion.of(8))
}

tasks.withType(JavaCompile::class) {
    options.encoding = "UTF-8"
}

artifacts {
    archives(tasks.shadowJar)
}
