# print your code here

SHELL := /bin/bash
all: run_fast run_slow clean

build_fast: src/main_fast.cpp src/fast.cpp
	gcc src/main_fast.cpp src/fast.cpp -o fast

build_fast: src/main_slow.cpp src/slow.cpp
	gcc src/main_fast.cpp src/slow.cpp -o slow

run_fast: build_fast
	./fast `./src/generator.sh`

run_slow: build_slow
	./slow `.src/generator.sh`

time: build_fast build_slow
	time $1

.PRONY: clean
clean:
	rm -f fast slow