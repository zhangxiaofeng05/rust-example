run:
	cargo run

build_and_test:
	cargo build --verbose
	cargo test --verbose

check:
	cargo check

build_for_release:
	cargo build --release

install_binary:
	cargo install --path .

clean:
	cargo clean

docs:
	cargo doc --open

fetch:
	cargo fetch

fix:
	cargo fix

rustc:
	cargo rustc
