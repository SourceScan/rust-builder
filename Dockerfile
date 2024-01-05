FROM amd64/rust:1.73.0

ENV RUSTFLAGS='-C link-arg=-s'

RUN rustup target add wasm32-unknown-unknown
RUN curl --proto '=https' --tlsv1.2 -LsSf https://github.com/near/cargo-near/releases/download/cargo-near-v0.5.0/cargo-near-installer.sh | sh