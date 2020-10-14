# print your code here

SHELL := /bin/bash

all: run_fast run_slow

build_fast: src/fast.cpp src/fast.hpp src/main_fast.cpp
	g++ src/main_fast.cpp src/fast.cpp -o fast

build_slow: src/slow.cpp src/slow.hpp src/main_slow.cpp
	g++ src/main_slow.cpp src/slow.cpp -o slow

run_fast: build_fast
	./fast $$(bash src/generator.sh)

run_slow: build_slow
	./slow $$(bash src/generator.sh)

time:
	time $(ARGS)

clean:
	rm fast slow