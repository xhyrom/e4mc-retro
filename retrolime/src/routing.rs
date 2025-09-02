use governor::DefaultKeyedRateLimiter;
use governor::Quota;
use log::info;
use log::warn;
use parking_lot::RwLock;
use quinn::RecvStream;
use quinn::SendStream;
use rand::prelude::*;
use std::collections::HashMap;
use std::net::IpAddr;
use tokio::sync::mpsc;
use tokio::sync::oneshot;

#[derive(Debug)]
pub enum RouterRequest {
    RouteRequest(RouterCallback),
    BroadcastRequest(String),
}

type RouterCallback = oneshot::Sender<(SendStream, RecvStream)>;
type RouteRequestReceiver = mpsc::UnboundedSender<RouterRequest>;

#[allow(clippy::module_name_repetitions)]
pub struct RoutingTable {
    table: RwLock<HashMap<String, RouteRequestReceiver>>,
    base_domain: String,
    limiter: DefaultKeyedRateLimiter<IpAddr>,
}

pub enum RoutingError {
    InvalidDomain,
    RateLimited,
}

impl RoutingTable {
    pub fn new(base_domain: String) -> Self {
        RoutingTable {
            table: RwLock::default(),
            base_domain,
            limiter: DefaultKeyedRateLimiter::dashmap(Quota::per_minute(30.try_into().unwrap())),
        }
    }

    pub fn size(&self) -> usize {
        self.table.read().len()
    }

    pub fn broadcast(&self, message: &str) {
        for sender in self.table.read().values() {
            sender
                .send(RouterRequest::BroadcastRequest(message.to_string()))
                .unwrap();
        }
    }

    pub async fn route_limited(
        &self,
        domain: &str,
        ip: IpAddr,
    ) -> Result<(SendStream, RecvStream), RoutingError> {
        if self.limiter.check_key(&ip).is_err() {
            return Err(RoutingError::RateLimited);
        }
        self.limiter.retain_recent();
        let (send, recv) = oneshot::channel();
        self.table
            .read()
            .get(domain)
            .ok_or(RoutingError::InvalidDomain)?
            .send(RouterRequest::RouteRequest(send))
            .ok()
            .ok_or(RoutingError::InvalidDomain)?;
        recv.await.ok().ok_or(RoutingError::InvalidDomain)
    }

    fn random_domain(&self) -> String {
        format!(
            "{}-{}.{}",
            crate::wordlist::ID_WORDS.choose(&mut rand::rng()).unwrap(),
            crate::wordlist::ID_WORDS.choose(&mut rand::rng()).unwrap(),
            self.base_domain
        )
    }

    pub fn register(&self) -> RoutingHandle {
        let mut lock = self.table.write();
        let mut domain = self.random_domain();
        while lock.contains_key(&domain) {
            warn!(
                "Randomly selected domain {} conflicts; trying again",
                domain
            );
            domain = self.random_domain();
        }
        domain = crate::unicode_madness::validate_and_normalize_domain(&domain)
            .expect("Resulting domain is not valid");
        let (send, recv) = mpsc::unbounded_channel();
        lock.insert(domain.clone(), send);
        RoutingHandle {
            recv,
            domain,
            parent: self,
        }
    }
}

#[allow(clippy::module_name_repetitions)]
pub struct RoutingHandle<'a> {
    recv: mpsc::UnboundedReceiver<RouterRequest>,
    domain: String,
    parent: &'a RoutingTable,
}

impl RoutingHandle<'_> {
    pub async fn next(&mut self) -> Option<RouterRequest> {
        self.recv.recv().await
    }

    pub fn domain(&self) -> &str {
        &self.domain
    }
}

impl Drop for RoutingHandle<'_> {
    fn drop(&mut self) {
        info!("Removing stale entry for {}", self.domain);
        self.parent.table.write().remove(&self.domain);
    }
}
