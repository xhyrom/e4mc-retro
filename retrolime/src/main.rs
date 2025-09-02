#![warn(clippy::pedantic)]
#![allow(clippy::cast_possible_truncation)]
#![allow(clippy::cast_possible_wrap)]

use std::{convert::Infallible, io::Cursor, net::SocketAddr, sync::Arc, time::Duration};

use axum::{
    http::StatusCode,
    routing::{get, post},
};
use eyre::{eyre, Context};
use log::{error, info, warn};
use netty::Handshake;
use quinn::{
    crypto::rustls::QuicServerConfig,
    rustls::pki_types::{CertificateDer, PrivateKeyDer},
    ConnectionError, Endpoint, Incoming, ServerConfig, TransportConfig,
};
use routing::{RoutingError, RoutingTable};
use tokio::{
    io::{AsyncReadExt, AsyncWriteExt},
    net::TcpStream,
};

use crate::{
    netty::WriteExt,
    proto::{ClientboundControlMessage, ServerboundControlMessage},
};

mod netty;
mod proto;
mod routing;
mod unicode_madness;
mod wordlist;

fn get_certs() -> eyre::Result<(Vec<CertificateDer<'static>>, PrivateKeyDer<'static>)> {
    let mut cert_file = std::io::BufReader::new(std::fs::File::open(
        std::env::var("QUICLIME_CERT_PATH").context("Reading QUICLIME_CERT_PATH")?,
    )?);
    let certs = rustls_pemfile::certs(&mut cert_file)
        .filter_map(Result::ok)
        .collect();
    let mut key_file = std::io::BufReader::new(std::fs::File::open(
        std::env::var("QUICLIME_KEY_PATH").context("Reading QUICLIME_KEY_PATH")?,
    )?);
    let key = rustls_pemfile::private_key(&mut key_file)?.ok_or(eyre!("No private key?"))?;
    Ok((certs, key))
}

async fn create_server_config() -> eyre::Result<ServerConfig> {
    let (cert_chain, key_der) = tokio::task::spawn_blocking(get_certs).await??;
    let mut rustls_config = quinn::rustls::ServerConfig::builder()
        .with_no_client_auth()
        .with_single_cert(cert_chain, key_der)?;
    rustls_config.alpn_protocols = vec![b"quiclime".to_vec()];
    let quic_rustls_config = QuicServerConfig::try_from(rustls_config)?;
    let mut config = ServerConfig::with_crypto(Arc::new(quic_rustls_config));
    let mut transport = TransportConfig::default();
    transport
        .max_concurrent_bidi_streams(1u32.into())
        .max_concurrent_uni_streams(0u32.into())
        .keep_alive_interval(Some(Duration::from_secs(5)));
    config.transport_config(Arc::new(transport));
    Ok(config)
}

#[tokio::main]
async fn main() -> eyre::Result<()> {
    env_logger::init();
    // JUSTIFICATION: this lives until the end of the entire program
    let endpoint = Box::leak(Box::new(Endpoint::server(
        create_server_config().await?,
        std::env::var("QUICLIME_BIND_ADDR_QUIC")
            .context("Reading QUICLIME_BIND_ADDR_QUIC")?
            .parse()?,
    )?));
    // JUSTIFICATION: this lives until the end of the entire program
    let routing_table = Box::leak(Box::new(routing::RoutingTable::new(
        std::env::var("QUICLIME_BASE_DOMAIN").context("Reading QUICLIME_BASE_DOMAIN")?,
    )));
    #[allow(unreachable_code)]
    tokio::try_join!(
        listen_quic(endpoint, routing_table),
        listen_control(endpoint, routing_table),
        listen_minecraft(routing_table)
    )?;
    Ok(())
}

async fn try_handle_quic(connection: Incoming, routing_table: &RoutingTable) -> eyre::Result<()> {
    let connection = connection.await?;
    info!(
        "QUIClime connection established to: {}",
        connection.remote_address()
    );
    let (mut send_control, mut recv_control) = connection.accept_bi().await?;
    info!("Control channel open: {}", connection.remote_address());
    let mut handle = loop {
        let mut buf = vec![0u8; recv_control.read_u8().await? as _];
        recv_control.read_exact(&mut buf).await?;
        if let Ok(parsed) = serde_json::from_slice(&buf) {
            match parsed {
                ServerboundControlMessage::RequestDomainAssignment => {
                    let handle = routing_table.register();
                    info!(
                        "Domain assigned to {}: {}",
                        connection.remote_address(),
                        handle.domain()
                    );
                    let response =
                        serde_json::to_vec(&ClientboundControlMessage::DomainAssignmentComplete {
                            domain: handle.domain().to_string(),
                        })?;
                    send_control.write_all(&[response.len() as u8]).await?;
                    send_control.write_all(&response).await?;
                    break handle;
                }
            }
        }
        let response = serde_json::to_vec(&ClientboundControlMessage::UnknownMessage)?;
        send_control.write_all(&[response.len() as u8]).await?;
        send_control.write_all(&response).await?;
    };

    tokio::select! {
        e = connection.closed() => {
            match e {
                ConnectionError::ConnectionClosed(_)
                | ConnectionError::ApplicationClosed(_)
                | ConnectionError::LocallyClosed => Ok(()),
                e => Err(e.into()),
            }
        },
        r = async {
            while let Some(remote) = handle.next().await {
                match remote {
                    routing::RouterRequest::RouteRequest(remote) => {
                        let pair = connection.open_bi().await;
                        if let Err(ConnectionError::ApplicationClosed(_)) = pair {
                            break;
                        } else if let Err(ConnectionError::ConnectionClosed(_)) = pair {
                            break;
                        }
                        remote.send(pair?).map_err(|e| eyre!("{:?}", e))?;
                    }
                    routing::RouterRequest::BroadcastRequest(message) => {
                        let response =
                            serde_json::to_vec(&ClientboundControlMessage::RequestMessageBroadcast {
                                message,
                            })?;
                        send_control.write_all(&[response.len() as u8]).await?;
                        send_control.write_all(&response).await?;
                    }
                }
            }
            Ok(())
        } => r
    }
}

async fn handle_quic(connection: Incoming, routing_table: &RoutingTable) {
    if let Err(e) = try_handle_quic(connection, routing_table).await {
        error!("Error handling QUIClime connection: {:#}", e);
    };
    info!("Finished handling QUIClime connection");
}

async fn listen_quic(
    endpoint: &'static Endpoint,
    routing_table: &'static RoutingTable,
) -> eyre::Result<Infallible> {
    while let Some(connection) = endpoint.accept().await {
        tokio::spawn(handle_quic(connection, routing_table));
    }
    Err(eyre!("quiclime endpoint closed"))
}

async fn listen_control(
    endpoint: &'static Endpoint,
    routing_table: &'static RoutingTable,
) -> eyre::Result<Infallible> {
    let app = axum::Router::new()
        .route(
            "/metrics",
            get(|| async { format!("host_count {}", routing_table.size()) }),
        )
        .route(
            "/reload-certs",
            post(|| async {
                match create_server_config().await {
                    Ok(config) => {
                        endpoint.set_server_config(Some(config));
                        (StatusCode::OK, "Success".to_string())
                    }
                    Err(e) => (StatusCode::INTERNAL_SERVER_ERROR, format!("{e}")),
                }
            }),
        )
        .route(
            "/broadcast",
            post(move |body: String| async move { routing_table.broadcast(&body) }),
        )
        .route(
            "/stop",
            post(|| async {
                endpoint.close(0u32.into(), b"e4mc closing");
            }),
        );
    axum::Server::bind(
        &std::env::var("QUICLIME_BIND_ADDR_WEB")
            .context("Reading QUICLIME_BIND_ADDR_WEB")?
            .parse()?,
    )
    .serve(app.into_make_service())
    .await?;
    Err(eyre!("control endpoint closed"))
}

async fn try_handle_minecraft(
    mut connection: TcpStream,
    routing_table: &'static RoutingTable,
) -> eyre::Result<()> {
    let peer = connection.peer_addr()?;
    info!("Minecraft client connected from: {}", peer);

    let packet_id = netty::read_packet_id(&mut connection).await?;

    if packet_id == 0xFE {
        connection
            .write_all(include_bytes!("legacy_serverlistping_response.bin"))
            .await?;
        return Ok(());
    }

    if packet_id != 0x02 {
        return Err(eyre!(
            "Expected Handshake packet (0x02), got {:#04x}",
            packet_id
        ));
    }

    let mut handshake_data = vec![0u8; 256];
    let n = connection.read(&mut handshake_data).await?;
    let handshake = Handshake::new(&handshake_data[..n])?;

    let Some(address) = handshake.normalized_address() else {
        return politely_disconnect(connection, "Invalid hostname").await;
    };

    let (mut send_host, mut recv_host) =
        match routing_table.route_limited(&address, peer.ip()).await {
            Ok(val) => val,
            Err(RoutingError::InvalidDomain) => {
                return politely_disconnect(connection, "Invalid domain").await;
            }
            Err(RoutingError::RateLimited) => {
                warn!("Connection from {} has been rate limited!", peer);
                return politely_disconnect(connection, "You have been rate limited.").await;
            }
        };

    send_host.write_all(&[0x02]).await?;
    send_host.write_all(&handshake_data[..n]).await?;

    let (mut recv_client, mut send_client) = connection.split();
    tokio::select! {
        _ = tokio::io::copy(&mut recv_client, &mut send_host) => (),
        _ = tokio::io::copy(&mut recv_host, &mut send_client) => ()
    }
    _ = connection.shutdown().await;
    _ = send_host.finish();
    info!("Minecraft client disconnected from: {}", peer);
    Ok(())
}

async fn politely_disconnect(mut connection: TcpStream, reason: &str) -> eyre::Result<()> {
    let mut buf = vec![0xFF]; // Disconnect packet ID
    let mut cursor = Cursor::new(&mut buf);
    cursor.set_position(1);
    cursor.write_string(reason)?;
    connection.write_all(&buf).await?;
    Ok(())
}

async fn handle_minecraft(connection: TcpStream, routing_table: &'static RoutingTable) {
    if let Err(e) = try_handle_minecraft(connection, routing_table).await {
        error!("Error handling Minecraft connection: {:#}", e);
    };
}

async fn listen_minecraft(routing_table: &'static RoutingTable) -> eyre::Result<Infallible> {
    let server = tokio::net::TcpListener::bind(
        std::env::var("QUICLIME_BIND_ADDR_MC")
            .context("Reading QUICLIME_BIND_ADDR_MC")?
            .parse::<SocketAddr>()?,
    )
    .await?;
    loop {
        match server.accept().await {
            Ok((connection, _)) => {
                tokio::spawn(handle_minecraft(connection, routing_table));
            }
            Err(e) => {
                error!("Error accepting minecraft connection: {:#}", e);
            }
        }
    }
}
