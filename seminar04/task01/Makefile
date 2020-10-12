# print your code here

SHELL := /bin/bash

ARGS ?= default_args

build_fast: 
	g++ src/main_fast.cpp src/fast.cpp -o fast

build_slow: 
	g++ src/main_slow.cpp src/slow.cpp -o slow

run_fast: build_fast 
	./fast `./src/generator.sh`

run_slow: buld_slow
	./slow `./src/generator.sh`

clean: 
	rm fast slow