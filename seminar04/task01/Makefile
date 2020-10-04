# print your code here

SHELL := /bin/bash

.PHONY: all time run_fast run_slow build_fast build_slow clean

all: build_fast build_slow

time: $(ARGS)
	time $(ARGS) $$(bash src/generator.sh)

run_fast: ./fast
	./fast $$(bash src/generator.sh) 

run_slow: ./slow
	./slow $$(bash src/generator.sh)

build_fast: ./fast

build_slow: ./slow

./fast:
	g++ -std=c++11 src/main_fast.cpp src/fast.cpp -o fast 

./slow:
	g++ src/main_slow.cpp src/slow.cpp -o slow 

clean:
	rm slow fast

