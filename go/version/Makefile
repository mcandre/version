all: test

test:
	version

govet:
		go vet -v

gofmt:
		gofmt -s -w .

lint: govet gofmt
