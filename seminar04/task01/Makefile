# print your code here

SHELL := /bin/bash

all: build_fast build_slow

build_fast: fast.o main_fast.o fast.o
	g++ fast.o main_fast.o -o fast

fast.o src/fast.cpp:
	g++ -c src/fast.cpp

main_fast.o src/main_fast.cpp:
	g++ -c src/main_fast.cpp

build_slow: slow.o main_slow.o
	g++ slow.o main_slow.o -o slow

slow.o: src/slow.cpp
	g++ -c src/slow.cpp

main_slow.o: src/main_slow.cpp
	g++ -c src/main_slow.cpp

run_fast: fast
	chmod +x fast
	./fast $$(src/generator.sh)

run_slow: slow
	chmod +x slow
	./slow $$(src/generator.sh)

time:
	time $(ARGS)

clean:
	rm -rf *fast* *slow*
