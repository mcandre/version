SWIFT_VERSION=$(shell swiftc -v 2>&1 | head -n 1)

all: test

test: bin/Version
	bin/Version

bin/Version: Version-sed.swift
	mkdir -p bin/
	swiftc -o bin/Version Version-sed.swift

Version-sed.swift: Version.swift
	sed 's/SWIFT_VERSION/"$(SWIFT_VERSION)"/' Version.swift > Version-sed.swift

clean:
	-rm -rf bin/
	-rm *-sed.swift
