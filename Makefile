default: run

run:
	cargo build --verbose --no-default-features --features=xq-audio,discord-presence,dldi --package dust-desktop