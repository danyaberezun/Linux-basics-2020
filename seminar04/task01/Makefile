# print your code here

SHELL := /bin/bash

.PHONY: all time clean

build_slow: src/slow.cpp src/main_slow.cpp
	g++ src/slow.cpp src/main_slow.cpp -o slow

build_fast: src/fast.cpp src/main_fast.cpp
	g++ src/fast.cpp src/main_fast.cpp -o fast

./slow:
	run_slow

./fast:
	run_fast

run_slow:
	./slow $$(bash src/generator.sh)

run_fast:
	./fast $$(bash src/generator.sh)

time: $(ARGS)
	time make $(ARGS)

clean:
	rm slow fast

all: src/slow.cpp src/main_slow.cpp src/fast.cpp src/main_fast.cpp
	make build_slow
	make run_slow
	make build_fast
	make run_fast
	make clean
