all:
	cargo test

clippy:
	cargo clean
	cargo clippy
