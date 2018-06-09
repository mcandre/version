.PHONY: test clean-artifacts

.build/release/version: Package.swift Source/version/main.swift
	swift build -c release

all: test

test: .build/release/version
	.build/release/version

clean-artifacts:
	-rm -rf .build

clean: clean-artifacts

swiftlint:
	swiftlint

lint: swiftlint
