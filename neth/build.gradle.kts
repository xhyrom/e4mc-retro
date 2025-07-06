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

repositories {
    mavenCentral()
}

dependencies {
    compileOnly("com.google.code.gson:gson:2.13.1")
    compileOnly("org.apache.logging.log4j:log4j-api:2.25.0")  {
        isTransitive = false
    }

    implementation("io.netty:netty-all:4.1.122.Final")
    implementation("io.netty.incubator:netty-incubator-codec-native-quic:0.0.73.Final") {
        artifact {
            classifier = "linux-x86_64"
        }
        exclude("io.netty")
    }
    implementation("io.netty.incubator:netty-incubator-codec-native-quic:0.0.73.Final") {
        artifact {
            classifier = "linux-aarch_64"
        }
        exclude("io.netty")
    }
    implementation("io.netty.incubator:netty-incubator-codec-native-quic:0.0.73.Final") {
        artifact {
            classifier = "osx-x86_64"
        }
        exclude("io.netty")
    }
    implementation("io.netty.incubator:netty-incubator-codec-native-quic:0.0.73.Final") {
        artifact {
            classifier = "osx-aarch_64"
        }
        exclude("io.netty")
    }
    implementation("io.netty.incubator:netty-incubator-codec-native-quic:0.0.73.Final") {
        artifact {
            classifier = "windows-x86_64"
        }
        exclude("io.netty")
    }
}

tasks.withType(JavaCompile::class) {
    options.encoding = "UTF-8"
}

tasks.shadowJar {
    relocate("io.netty", "dev.xhyrom.e4mc.shadow.io.netty")
    relocate("META-INF/native/libnetty", "META-INF/native/libdev_xhyrom_e4mc_shadow_netty")
    relocate("META-INF/native/netty", "META-INF/native/dev_xhyrom_e4mc_shadow_netty")
}

artifacts {
    archives(tasks.shadowJar)
}
