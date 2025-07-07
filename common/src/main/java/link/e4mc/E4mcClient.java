package link.e4mc;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class E4mcClient {
    public static final String MOD_ID = "e4mc_retro_minecraft";

    public static QuiclimeSession session;
    public static int localRelayPort;
    public static final Logger LOGGER = LogManager.getLogger(E4mcClient.MOD_ID);

    public static void init() {
        Config.INSTANCE.id();
    }
}
