# print your code here

SHELL := /bin/bash

all: run_fast run_slow clean

build_fast: src/fast.cpp src/main_fast.cpp
	g++ src/fast.cpp src/main_fast.cpp -o fast
	
build_slow: src/slow.cpp src/main_slow.cpp
	g++ src/slow.cpp src/main_slow.cpp -o slow
	
clean:
	rm -f fast slow
	
run_fast: build_fast
	chmod +x src/generator.sh
	./fast `./src/generator.sh`
	
run_slow: build_slow
	chmod +x src/generator.sh
	./slow `./src/generator.sh`
	
time:
	time $1
