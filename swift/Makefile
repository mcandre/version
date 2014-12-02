all: test

test: bin/Version
	bin/Version

bin/Version: Version.swift
	mkdir -p bin/
	swiftc -o bin/Version Version.swift

clean:
	-rm -rf bin/
