BIN=bin/version

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
