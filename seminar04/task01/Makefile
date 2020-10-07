# print your code here

SHELL := /bin/bash

all:

.PHONY: clean fast slow

build_fast: fast

build_slow: slow

run_fast: fast src/generator.sh
	@./fast $$(bash src/generator.sh)

run_slow: slow src/generator.sh
	@./slow $$(bash src/generator.sh)

time:
	@time ./$(ARGS) $$(bash src/generator.sh)

fast: src/main_fast.cpp src/fast.cpp
	@g++ -std=c++14 src/main_fast.cpp src/fast.cpp -o fast

slow: src/main_slow.cpp src/slow.cpp
	@g++ -std=c++14 src/main_slow.cpp src/slow.cpp -o slow 

clean:
	@rm -f fast slow