#!/bin/bash

# Change directory to the mounted folder
cd /host

# Run your cargo build command or any other commands
cargo build --all --target wasm32-unknown-unknown --release