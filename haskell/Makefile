BIN=version

FLAGS=-O2 -Wall -fwarn-tabs --make -fforce-recomp -o $(BIN) -main-is Version

all: test

test: $(BIN)
	./$(BIN)

$(BIN): Version.hs
	ghc $(FLAGS) Version.hs

hlint:
	hlint .

lint: hlint

clean:
	-rm $(BIN)
	-rm *.exe
	-rm *.o
	-rm *.hi
