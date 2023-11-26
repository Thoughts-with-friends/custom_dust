default: run

run:
	cargo run --verbose --no-default-features --features=log,xq-audio --package dust-desktop

debug:
	cargo run --verbose --no-default-features --features=log,xq-audio,dldi,log,debug-views --package dust-desktop

build:
	cargo build --verbose --no-default-features --features=xq-audio,discord-presence,dldi --package dust-desktop