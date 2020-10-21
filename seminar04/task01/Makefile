# print your code here

SHELL := /bin/bash

all : build_fast build_slow

build_fast : src/main_fast.o src/fast.o
	$(CXX) -o fast $^

build_slow : src/main_slow.o src/slow.o
	$(CXX) -o slow $^

.PHONY: run_fast
run_fast : build_fast
	./fast $$($(SHELL) ./src/generator.sh)

.PHONY: run_slow
run_slow : build_slow
	./slow $$($(SHELL) ./src/generator.sh)

.PHONY: time
time : build_fast build_slow
	$(ARGS)

.PHONY: clean
clean:
	rm -f src/*.o fast slow
