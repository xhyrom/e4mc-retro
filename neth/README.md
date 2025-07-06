<h1 align="center">
  <img src="../.github/neth.png" alt="neth thumbnail" width="300">
</h1>

**Neth** is a package containing a relocated and shaded version of Netty. It's specifically designed to prevent conflicts with Minecraft's bundled Netty library.

The library contains newer versions of Netty (4.1.112) relocated to `dev.xhyrom.e4mc.shadow.io.netty` namespace to ensure they don't clash with Minecraft's older Netty version.

This is particularly important for e4mc-retro, which requires modern Netty features including QUIC protocol support that aren't available in Minecraft 1.12.2's bundled Netty version.