CC = g++
CFLAGS = --std=c++11 -g -O2

all: build_fast build_slow

fast.o: src/fast.cpp src/fast.hpp
	$(CC) -c src/fast.cpp $(CFLAGS) -o $@

slow.o: src/slow.cpp src/slow.hpp
	$(CC) -c src/slow.cpp $(CFLAGS) -o $@

build_fast: src/fast.hpp src/main_fast.cpp fast.o
	$(CC) src/main_fast.cpp fast.o $(CFLAGS) -o fast

build_slow: src/slow.hpp src/main_slow.cpp slow.o
	$(CC) src/main_slow.cpp slow.o $(CFLAGS) -o slow

run_slow:
	./slow `sh src/generator.sh`

run_fast:
	./fast `sh src/generator.sh` 

time: $(ARGS)
	time $$(src/generator.sh)

clean:
	rm fast
	rm slow
	rm *.o 

.PHONY: all time clean run_slow run_fast

SHELL := /bin/bash
