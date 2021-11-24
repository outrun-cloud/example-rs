init:
	rustup target add wasm32-wasi
build:
	cargo build --release --target wasm32-wasi