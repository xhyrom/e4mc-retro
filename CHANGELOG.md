# Changelog

## 1.0.1

- Fixed a bug where commands would not output and could crash due to a `NullPointerException` in the `sendCommandFeedback` mixin when `getServer()` returned null.
