all:
	cargo test

clippy:
	cargo clean
	cargo clippy

publish:
	cargo package
	cargo publish
