default: run

run:
	cargo run --verbose --no-default-features --features=xq-audio,discord-presence,dldi --package dust-desktop

build:
	cargo build --verbose --no-default-features --features=xq-audio,discord-presence,dldi --package dust-desktop