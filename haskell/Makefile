all: test

BIN=Version

test: $(BIN)
	./$(BIN)

$(BIN): Version.hs
	ghc -O2 -Wall -fwarn-tabs --make Version.hs -o $(BIN)

lint:
	hlint .

clean:
	-rm *.exe
	-rm $(BIN)
	-rm *.o
	-rm *.hi
