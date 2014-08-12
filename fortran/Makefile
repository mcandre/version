FLAGS=-cpp -O2 -Wall

BIN=bin/version

all: test

test: $(BIN)
	$(BIN)

$(BIN): version.f08
	mkdir -p bin/
	gfortran $(FLAGS) -o $(BIN) version.f08

clean:
	-rm -rf bin/
