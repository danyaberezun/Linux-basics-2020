# print your code here

SHELL := /bin/bash
SRCDIR=src
BINDIR=bin
SRC_FAST=fast.cpp main_fast.cpp
OBJ_FAST=$(SRC_FAST:.cpp=.o)
OBJD_FAST=$(addprefix $(BINDIR)/, $(SRC_FAST:.cpp=.o))
EX_FAST=fast

SRC_SLOW=slow.cpp main_slow.cpp
OBJ_SLOW=$(SRC_SLOW:.cpp=.o)
OBJD_SLOW=$(addprefix $(BINDIR)/, $(SRC_SLOW:.cpp=.o))
EX_SLOW=slow
all :



run_slow: build_fast
	./slow $(shell ./src/generator.sh)

build_slow: $(EX_SLOW)
	

$(EX_SLOW): $(OBJ_SLOW)
	g++ $(OBJD_SLOW) -o slow

$(OBJ_SLOW): $(CRC_SLOW)
	g++ -c src/$(@:.o=.cpp) -o bin/$@

run_fast: build_fast
	./fast $(shell ./src/generator.sh)

build_fast: $(EX_FAST)
	

$(EX_FAST): $(OBJ_FAST)
	g++ $(OBJD_FAST) -o fast

$(OBJ_FAST): $(CRC_FAST)
	g++ -c src/$(@:.o=.cpp) -o bin/$@

clean:
	rm -rf *.o fast slow