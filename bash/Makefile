all: test

test: lib/version
	./lib/version

shlint:
	-shlint lib/

shellcheck:
	-shellcheck lib/**

lint: shlint shellcheck
