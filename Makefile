init:
	rustup target add wasm32-wasi
build:
	cargo build --target wasm32-wasi