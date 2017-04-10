FLAGS=-O -W missing-doc -W non-uppercase-statics -W unnecessary-qualification -W unnecessary-typecast -W unused-result

BIN=target/debug/version

all: test

test: $(BIN)
	$(BIN)

$(BIN): src/bin/version.rs
	cargo build

clean:
	-rm -rf target
