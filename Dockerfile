FROM amd/rust:1.69.0

ENV RUSTFLAGS='-C link-arg=-s'

RUN rustup target add wasm32-unknown-unknown