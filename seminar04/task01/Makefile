# print your code here

SHELL := /bin/bash

all: src/slow.cpp src/main_slow.cpp src/fast.cpp src main_fast.cpp
	make build_slow
	make run_slow
	make build_fast
	make run_fast
	make clean

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

