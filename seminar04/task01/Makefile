# print your code here

SHELL := /bin/bash

all:
#all: build_fast build_slow run_fast run_slow time clean

build_fast: src/main_fast.cpp src/fast.cpp
	g++ src/main_fast.cpp src/fast.cpp -o fast

build_slow: src/main_slow.cpp src/slow.cpp
	g++ src/main_slow.cpp src/slow.cpp -o slow

run_fast: src/generator.sh fast
	./fast $$(bash src/generator.sh)

run_slow: src/generator.sh slow
	./slow $$(bash src/generator.sh)

time:
	time $(ARGS)

clean:
	rm fast slow
