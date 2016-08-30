# Windows
ifeq ($(OS),Windows_NT)
	EXTENSION=.exe
else
	EXTENSION=
endif

BIN=bin/version$(EXTENSION)

all: test

test: $(BIN)
	$(BIN)

$(BIN): version.go
	go build -o $(BIN) version.go

gofmt:
	gofmt -s -w .

lint: gofmt

clean:
	-rm -rf bin
