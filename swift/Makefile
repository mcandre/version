.PHONY: test clean-artifacts clean-infer

.build/release/version: Package.swift Source/version/main.swift
	swift build -c release

all: test

test: .build/release/version
	.build/release/version

clean-artifacts:
	-rm -rf .build

clean-infer:
	-rm -rf infer-out

clean: clean-artifacts clean-infer

swiftlint:
	swiftlint

infer: clean
	infer -- make

lint: swiftlint infer
