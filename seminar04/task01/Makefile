# print your code here

SHELL := /bin/bash 

all: build_fast build_slow clean

build_fast: src/fast.hpp src/fast.cpp src/main_fast.cpp
	g++ -std=c++17 src/main_fast.cpp src/fast.cpp -o fast

run_fast: build_fast
	./fast `bash ./src/generator.sh` 

build_slow: src/slow.hpp src/slow.cpp src/main_slow.cpp
	g++ -std=c++17 src/main_slow.cpp src/slow.cpp -o slow

run_slow: build_slow
	./slow `bash ./src/generator.sh` 


time:
	time $(ARGS)

clean:
	rm fast slow

.PHONY: clean