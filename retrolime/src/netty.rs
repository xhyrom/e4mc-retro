#![allow(clippy::cast_sign_loss)]

use std::io::{Read, Write};

use tokio::io::AsyncReadExt;

use log::error;
use thiserror::Error;

#[derive(Error, Debug)]
pub enum ReadError {
    #[error("{0}")]
    IoError(std::io::Error),
    #[error("Packet was too large")]
    PacketTooLarge,
}

impl From<std::io::Error> for ReadError {
    fn from(value: std::io::Error) -> Self {
        Self::IoError(value)
    }
}

impl From<std::io::ErrorKind> for ReadError {
    fn from(value: std::io::ErrorKind) -> Self {
        Self::IoError(value.into())
    }
}

pub trait ReadExt: Read {
    fn read_sync_i8(&mut self) -> Result<i8, ReadError> {
        let mut buf = [0u8];
        self.read_exact(&mut buf)?;
        Ok(i8::from_be_bytes(buf))
    }

    fn read_u16(&mut self) -> Result<u16, ReadError> {
        let mut buf = [0u8; 2];
        self.read_exact(&mut buf)?;
        Ok(u16::from_be_bytes(buf))
    }

    fn read_i16(&mut self) -> Result<i16, ReadError> {
        let mut buf = [0u8; 2];
        self.read_exact(&mut buf)?;
        Ok(i16::from_be_bytes(buf))
    }

    fn read_sync_i32(&mut self) -> Result<i32, ReadError> {
        let mut buf = [0u8; 4];
        self.read_exact(&mut buf)?;
        Ok(i32::from_be_bytes(buf))
    }

    fn read_string(&mut self) -> Result<String, ReadError> {
        let len = self.read_i16()?;
        if len < 0 || len > 1024 {
            return Err(ReadError::PacketTooLarge);
        }
        let mut u16_buf = vec![0u16; len as usize];
        for i in 0..len {
            u16_buf[i as usize] = self.read_u16()?;
        }
        String::from_utf16(&u16_buf).map_err(|_| std::io::ErrorKind::InvalidData.into())
    }
}

impl<T: Read> ReadExt for T {}

pub trait WriteExt: Write {
    fn write_u16(&mut self, val: u16) -> std::io::Result<()> {
        self.write_all(&val.to_be_bytes())
    }

    fn write_string(&mut self, s: &str) -> std::io::Result<()> {
        self.write_u16(s.encode_utf16().count() as u16)?;
        for c in s.encode_utf16() {
            self.write_u16(c)?;
        }
        Ok(())
    }
}

impl<T: Write> WriteExt for T {}

pub async fn read_packet_id(mut reader: impl AsyncReadExt + Unpin) -> Result<u8, ReadError> {
    let mut buf = [0u8];
    reader.read_exact(&mut buf).await?;
    Ok(buf[0])
}

#[derive(Debug, Clone)]
pub struct Handshake {
    pub protocol_version: i8,
    pub server_address: String,
    pub server_port: i32,
}

impl Handshake {
    pub fn new(mut packet: &[u8]) -> eyre::Result<Self> {
        let protocol_version = packet.read_sync_i8()?;
        let server_address = packet.read_string()?;
        let server_port = packet.read_sync_i32()?;

        Ok(Self {
            protocol_version,
            server_address,
            server_port,
        })
    }

    pub fn normalized_address(&self) -> Option<String> {
        crate::unicode_madness::validate_and_normalize_domain(&self.server_address)
    }
}
