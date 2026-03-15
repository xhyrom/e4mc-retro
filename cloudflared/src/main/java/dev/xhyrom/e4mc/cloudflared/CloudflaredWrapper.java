package dev.xhyrom.e4mc.cloudflared;

import java.io.*;
import java.net.URL;
import java.nio.file.*;
import java.util.Locale;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;
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

    public static void init() throws IOException {
        if (binaryFile != null && binaryFile.exists()) return;

        String os = System.getProperty("os.name").toLowerCase(Locale.ROOT);
        String arch = System.getProperty("os.arch").toLowerCase(Locale.ROOT);

        String binaryName = "cloudflared" + (os.contains("win") ? ".exe" : "");
        String downloadUrl = "https://github.com/cloudflare/cloudflared/releases/latest/download/";

        if (os.contains("win")) {
            downloadUrl += arch.contains("64") ? "cloudflared-windows-amd64.exe" : "cloudflared-windows-386.exe";
        } else if (os.contains("mac")) {
            downloadUrl += "cloudflared-darwin-amd64";
        } else {
            downloadUrl += (arch.contains("aarch64") || arch.contains("arm")) ? "cloudflared-linux-arm64" : "cloudflared-linux-amd64";
        }

        binaryFile = new File(getCacheDir(), binaryName);

        if (!binaryFile.exists()) {
            try (InputStream in = new URL(downloadUrl).openStream()) {
                Files.copy(in, binaryFile.toPath(), StandardCopyOption.REPLACE_EXISTING);
            }

            binaryFile.setExecutable(true);
        }
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
            }, "e4mc-retro_cloudflared-host-tunnel-reader");

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
            }, "e4mc-retro_cloudflared-client-proxy-reader-" + localPort);

            readerThread.setDaemon(true);
            readerThread.start();
        } catch (Exception e) {
            throw new RuntimeException("failed to start Cloudflared client proxy", e);
        }
    }

    public void stop() {
        if (currentProcess != null && currentProcess.isAlive()) {
            currentProcess.destroy();

            try {
                if (!currentProcess.waitFor(1, TimeUnit.SECONDS)) {
                    currentProcess.destroyForcibly();
                }
            } catch (InterruptedException e) {
                currentProcess.destroyForcibly();
                Thread.currentThread().interrupt();
            }
        }
    }
}