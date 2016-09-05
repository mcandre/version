# Windows
ifeq ($(OS),Windows_NT)
	EXTENSION=.exe
	RM=cmd /c rmdir /s /q
else
	EXTENSION=
	RM=rm -rf
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
	-$(RM) bin
