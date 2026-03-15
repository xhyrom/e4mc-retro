package link.e4mc.session;

public interface E4mcSession {
    void startAsync();
    void stop();
    State getState();

    enum State {
        STARTING,
        STARTED,
        UNHEALTHY,
        STOPPING,
        STOPPED
    }
}
