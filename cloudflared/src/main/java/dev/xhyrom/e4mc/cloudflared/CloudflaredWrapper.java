package dev.xhyrom.e4mc.cloudflared;

import java.io.*;
import java.net.URL;
import java.nio.file.*;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.concurrent.CompletableFuture;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class CloudflaredWrapper {
    private static File binaryFile;
    private Process currentProcess;

    private static final String CLOUDFLARED_VERSION = "2026.3.0";

    private static final String SHA256_WINDOWS_AMD64 = "59b12880b24af581cf5b1013db601c7d843b9b097e9c78aa5957c7f39f741885";
    private static final String SHA256_WINDOWS_386   = "e00a9e9fed12f8a8f5703539c4662750dd5472d35c16dcbbdc5869f3fe5e238b";
    private static final String SHA256_MACOS_AMD64   = "b91dbec79a3e3809d5508b96d8b0bdfbf3ad7d51f858200228fa3e57100580d9";
    private static final String SHA256_MACOS_ARM64   = "633cee0fd41fd2020e17498beecc54811bf4fc99f891c080dc9343eb0f449c60";
    private static final String SHA256_LINUX_AMD64   = "4a9e50e6d6d798e90fcd01933151a90bf7edd99a0a55c28ad18f2e16263a5c30";
    private static final String SHA256_LINUX_ARM64   = "0755ba4cbab59980e6148367fcf53a8f3ec85a97deefd63c2420cf7850769bee";
    private static final String SHA256_LINUX_ARM     = "ca16ed5253373846f7d366d591669d0e868e0724e35599abad2c8b2bc2340cfa";
    private static final String SHA256_LINUX_386     = "7d59f6ef7b4c255edd88187c74d2b4ecd895b6f5c4aca2cae0c4411eacebcbbd";

    private static File getCacheDir() {
        String os = System.getProperty("os.name").toLowerCase(Locale.ROOT);
        String userHome = System.getProperty("user.home");
        File cacheDir = null;

        if (os.contains("win")) {
            String localAppData = System.getenv("LOCALAPPDATA");
            if (localAppData != null) cacheDir = new File(localAppData, "e4mc-retro");
        } else if (os.contains("mac")) {
            cacheDir = new File(userHome, "Library/Caches/e4mc-retro");
        } else {
            String xdgCache = System.getenv("XDG_CACHE_HOME");
            cacheDir = (xdgCache != null && !xdgCache.isEmpty())
                    ? new File(xdgCache, "e4mc-retro")
                    : new File(userHome, ".cache/e4mc-retro");
        }

        if (cacheDir == null) cacheDir = new File(userHome, ".e4mc-retro");

        cacheDir.mkdirs();
        return cacheDir;
    }

    private static File findInPath(String executableName) {
        String pathEnv = System.getenv("PATH");
        if (pathEnv == null || pathEnv.isEmpty()) {
            return null;
        }

        for (String pathStr : pathEnv.split(File.pathSeparator)) {
            File exeFile = new File(pathStr, executableName);
            if (exeFile.isFile() && exeFile.canExecute()) {
                return exeFile;
            }
        }
        return null;
    }

    private static String bytesToHex(byte[] bytes) {
        StringBuilder sb = new StringBuilder(bytes.length * 2);
        for (byte b : bytes) {
            sb.append(String.format("%02x", b));
        }
        return sb.toString();
    }

    public static void init() throws Exception {
        if (binaryFile != null && binaryFile.exists() && binaryFile.canExecute()) return;

        String os = System.getProperty("os.name").toLowerCase(Locale.ROOT);
        String arch = System.getProperty("os.arch").toLowerCase(Locale.ROOT);

        boolean isWin = os.contains("win");
        boolean isMac = os.contains("mac");

        String binaryName = "cloudflared" + (isWin ? ".exe" : "");

        File systemBinary = findInPath(binaryName);
        if (systemBinary != null) {
            binaryFile = systemBinary;
            return;
        }

        File binDir = getCacheDir();
        binaryFile = new File(binDir, binaryName);

        if (binaryFile.exists() && binaryFile.canExecute()) {
            return;
        }

        String assetName = "cloudflared-";
        String expectedSha256 = null;

        if (isWin) {
            if (arch.contains("64")) {
                assetName += "windows-amd64.exe";
                expectedSha256 = SHA256_WINDOWS_AMD64;
            } else {
                assetName += "windows-386.exe";
                expectedSha256 = SHA256_WINDOWS_386;
            }
        } else if (isMac) {
            if (arch.contains("aarch64") || arch.contains("arm")) {
                assetName += "darwin-arm64.tgz";
                expectedSha256 = SHA256_MACOS_ARM64;
            } else {
                assetName += "darwin-amd64.tgz";
                expectedSha256 = SHA256_MACOS_AMD64;
            }
        } else {
            assetName += "linux-";
            if (arch.contains("aarch64") || arch.contains("arm64")) {
                assetName += "arm64";
                expectedSha256 = SHA256_LINUX_ARM64;
            } else if (arch.contains("arm")) {
                assetName += "arm";
                expectedSha256 = SHA256_LINUX_ARM;
            } else if (arch.contains("64")) {
                assetName += "amd64";
                expectedSha256 = SHA256_LINUX_AMD64;
            } else {
                assetName += "386";
                expectedSha256 = SHA256_LINUX_386;
            }
        }

        String downloadUrl = "https://github.com/cloudflare/cloudflared/releases/download/" + CLOUDFLARED_VERSION + "/" + assetName;
        File downloadDest = isMac ? new File(binDir, assetName) : binaryFile;

        Path tempFile = Files.createTempFile("cloudflared-" + CLOUDFLARED_VERSION + "-", ".tmp");
        try (InputStream in = new BufferedInputStream(new URL(downloadUrl).openStream());
             OutputStream out = new BufferedOutputStream(Files.newOutputStream(tempFile, StandardOpenOption.TRUNCATE_EXISTING))) {
            MessageDigest digest;
            try {
                digest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException e) {
                throw new IOException("SHA-256 algorithm not available", e);
            }
            byte[] buffer = new byte[8192];
            int read;
            while ((read = in.read(buffer)) != -1) {
                digest.update(buffer, 0, read);
                out.write(buffer, 0, read);
            }
            out.flush();
            String actualSha256 = bytesToHex(digest.digest());

            if (!actualSha256.equalsIgnoreCase(expectedSha256)) {
                Files.deleteIfExists(tempFile);
                throw new IOException("cloudflared binary checksum verification failed. Expected " + expectedSha256
                        + " but got " + actualSha256);
            }

            Files.move(tempFile, downloadDest.toPath(), StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.ATOMIC_MOVE);
        } catch (IOException e) {
            Files.deleteIfExists(tempFile);
            throw e;
        }

        if (isMac) {
            Process tarProcess = new ProcessBuilder("tar", "-xzf", downloadDest.getAbsolutePath(), "-C", binDir.getAbsolutePath()).start();
            tarProcess.waitFor();
            downloadDest.delete();
        }

        binaryFile.setExecutable(true);
    }

    public CompletableFuture<String> startHostTunnel(int localPort) {
        CompletableFuture<String> future = new CompletableFuture<>();
        try {
            ProcessBuilder pb = new ProcessBuilder(
                    binaryFile.getAbsolutePath(),
                    "tunnel", "--url", "tcp://127.0.0.1:" + localPort
            );
            pb.redirectErrorStream(true);
            currentProcess = pb.start();

            Thread readerThread = new Thread(() -> {
                Pattern urlPattern = Pattern.compile("https://([a-zA-Z0-9-]+\\.trycloudflare\\.com)");
                try (BufferedReader reader = new BufferedReader(new InputStreamReader(currentProcess.getInputStream()))) {
                    String line;
                    while ((line = reader.readLine()) != null) {
                        Matcher matcher = urlPattern.matcher(line);
                        if (matcher.find() && !future.isDone()) {
                            future.complete(matcher.group(1));
                        }
                    }
                } catch (IOException e) {
                    if (!future.isDone()) future.completeExceptionally(e);
                }
            }, "Cloudflared-Host-Tunnel-Reader");

            readerThread.setDaemon(true);
            readerThread.start();
        } catch (Exception e) {
            future.completeExceptionally(e);
        }
        return future;
    }

    public void startClientProxy(String targetDomain, int localPort) {
        try {
            ProcessBuilder pb = new ProcessBuilder(
                    binaryFile.getAbsolutePath(),
                    "access", "tcp", "--hostname", targetDomain, "--url", "127.0.0.1:" + localPort
            );
            pb.redirectErrorStream(true);
            currentProcess = pb.start();

            Thread readerThread = new Thread(() -> {
                try (BufferedReader reader = new BufferedReader(new InputStreamReader(currentProcess.getInputStream()))) {
                    while (reader.readLine() != null) {}
                } catch (IOException ignored) {}
            }, "Cloudflared-Client-Proxy-Reader-" + localPort);

            readerThread.setDaemon(true);
            readerThread.start();
        } catch (Exception e) {
            throw new RuntimeException("Failed to start Cloudflared client proxy", e);
        }
    }

    public void stop() {
        if (currentProcess != null && currentProcess.isAlive()) {
            currentProcess.destroy();
            try {
                if (!currentProcess.waitFor(1, java.util.concurrent.TimeUnit.SECONDS)) {
                    currentProcess.destroyForcibly();
                }
            } catch (InterruptedException e) {
                currentProcess.destroyForcibly();
                Thread.currentThread().interrupt();
            }
        }
    }
}
