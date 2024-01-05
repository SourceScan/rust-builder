FROM amd64/rust:1.73.0

ENV RUSTFLAGS='-C link-arg=-s'

RUN rustup target add wasm32-unknown-unknown