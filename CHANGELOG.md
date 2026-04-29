# Changelog

## 1.1.0

- **Added** new backend implementation for connections using cloudflared.

## 1.0.3

- **Fixed** translations for versions <=1.10.2 where the language files were not properly loaded.

## 1.0.2

- **Added** a new configuration option: `useInsecureTLS`
  This allows disabling TLS certificate validation for relay connections.
  ⚠️ **Warning:** This is insecure and not recommended. It is strongly advised to install the Azul Zulu 8 JDK or manually import the relay certificate instead.
  See [this comment](https://github.com/xhyrom/e4mc-retro/issues/2#issuecomment-3102506009) for detailed instructions and rationale.
- **Improved TLS handling** for broker HTTP connections:
  * If `useInsecureTLS` is enabled, the client uses an insecure trust manager that disables certificate validation.
  * If disabled (default), the client first attempts to use the system-default TLS validation. If that fails, it falls back to a bundled custom trust manager using `/certs/broker.e4mc.link.cert`.

## 1.0.1

- Fixed a bug where commands would not output and could crash due to a `NullPointerException` in the `sendCommandFeedback` mixin when `getServer()` returned null.
