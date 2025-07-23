/**
 * MIT License
 *
 * Copyright (c) 2024 Skye
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

package link.e4mc;

import folk.sisby.kaleido.api.ReflectiveConfig;
import folk.sisby.kaleido.lib.quiltconfig.api.annotations.Comment;
import folk.sisby.kaleido.lib.quiltconfig.api.values.TrackedValue;
import link.e4mc.platform.Services;

public class Config extends ReflectiveConfig {
    public static final Config INSTANCE = Config.createToml(Services.AGNOS.configDir(), "e4mc-retro", "e4mc-retro", Config.class);

    @Comment("Whether to use the broker to get the best relay based on location or use a hard-coded relay.")
    public final TrackedValue<Boolean> useBroker = this.value(true);
    public final TrackedValue<String> brokerUrl = this.value("https://broker.e4mc.link/getBestRelay");

    public final TrackedValue<String> relayHost = this.value("test.e4mc.link");
    public final TrackedValue<Integer> relayPort = this.value(25575);

    @Comment("Disables TLS certificate validation for relay connections.\n"
            + "Use this only as a last resort if you're experiencing SSL certificate errors.\n"
            + "This is insecure and not recommended.\n"
            + "Instead, it is strongly recommended to install the Azul Zulu 8 JDK, which avoids these issues.\n"
            + "For a proper fix, including how to import the certificate manually, see:\n"
            + "https://github.com/xhyrom/e4mc-retro/issues/2#issuecomment-3102506009")
    public final TrackedValue<Boolean> useInsecureTLS = this.value(false);

    @Comment("Allows use of certain dedicated server commands such as /ban and /whitelist")
    public final TrackedValue<Boolean> restoreDedicatedCommands = this.value(true);
    @Comment("Whether to use whitelists on LAN worlds")
    public final TrackedValue<Boolean> useWhiteList = this.value(false);
}
