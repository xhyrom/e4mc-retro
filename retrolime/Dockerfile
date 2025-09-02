FROM rust:1.81-slim-bookworm AS builder

WORKDIR /usr/src/retrolime
COPY . .

RUN cargo build --release

FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y \
    libssl-dev \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY --from=builder /usr/src/retrolime/target/release/quiclime /app/

RUN mkdir -p /app/certs

# Expose ports
EXPOSE 25565/tcp
EXPOSE 25575/udp
EXPOSE 25585/tcp

ENV QUICLIME_BASE_DOMAIN="example.com" \
    QUICLIME_BIND_ADDR_MC="[::]:25565" \
    QUICLIME_BIND_ADDR_QUIC="[::]:25575" \
    QUICLIME_BIND_ADDR_WEB="[::]:25585" \
    QUICLIME_CERT_PATH="/app/certs/fullchain.pem" \
    QUICLIME_KEY_PATH="/app/certs/privkey.pem" \
    RUST_LOG="info"

# Run the binary
CMD ["/app/quiclime"]
