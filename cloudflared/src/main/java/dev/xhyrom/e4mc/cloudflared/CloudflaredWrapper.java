package dev.xhyrom.e4mc.cloudflared;

import java.io.*;
import java.net.URL;
import java.nio.file.*;
import java.util.Locale;
import java.util.concurrent.CompletableFuture;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class CloudflaredWrapper {
    private static File binaryFile;
    private Process currentProcess;

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
        if (isWin) {
            assetName += "windows-" + (arch.contains("64") ? "amd64.exe" : "386.exe");
        } else if (isMac) {
            assetName += "darwin-" + ((arch.contains("aarch64") || arch.contains("arm")) ? "arm64.tgz" : "amd64.tgz");
        } else {
            assetName += "linux-";
            if (arch.contains("aarch64") || arch.contains("arm64")) {
                assetName += "arm64";
            } else if (arch.contains("arm")) {
                assetName += "arm";
            } else if (arch.contains("64")) {
                assetName += "amd64";
            } else {
                assetName += "386";
            }
        }

        String downloadUrl = "https://github.com/cloudflare/cloudflared/releases/latest/download/" + assetName;

        if (isMac) {
            File tgzFile = new File(binDir, assetName);
            try (InputStream in = new URL(downloadUrl).openStream()) {
                Files.copy(in, tgzFile.toPath(), StandardCopyOption.REPLACE_EXISTING);
            }

            Process tarProcess = new ProcessBuilder("tar", "-xzf", tgzFile.getAbsolutePath(), "-C", binDir.getAbsolutePath()).start();
            tarProcess.waitFor();
            tgzFile.delete();
        } else {
            try (InputStream in = new URL(downloadUrl).openStream()) {
                Files.copy(in, binaryFile.toPath(), StandardCopyOption.REPLACE_EXISTING);
            }
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
                    while (reader.readLine() != null) {
                        // Gobble output
                    }
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
