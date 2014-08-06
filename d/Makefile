BIN=bin/version

all: $(BIN)
	$(BIN)

$(BIN): version.d
	mkdir -p bin/
	dmd -of$(BIN) version.d

clear:
	-rm -rf bin/
