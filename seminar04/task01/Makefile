# print your code here

SHELL := /bin/bash

all: run_fast run_slow 

build_fast: src/main_fast.cpp src/fast.cpp
	g++ src/fast.cpp src/main_fast.cpp -o fast 
	
build_slow: src/main_slow.cpp src/slow.cpp
	g++ src/slow.cpp src/main_slow.cpp -o slow

run_fast: build_fast src/generator.sh
	./fast $$(bash src/generator.sh)

run_slow: build_slow src/generator.sh
	./slow $$(bash src/generator.sh)

time: 
	time $(ARGS)

clean:
	rm ./fast ./slow




