FLAGS=-O -W missing-doc -W non-uppercase-statics -W unnecessary-qualification -W unnecessary-typecast -W unused-result

BIN=bin/version

all: test

test: $(BIN)
	$(BIN)

$(BIN): version.rs
	mkdir -p bin/
	rustc -o $(BIN) version.rs $(FLAGS)

clean:
	-rm -rf bin/
	-rm -rf *.dSYM
