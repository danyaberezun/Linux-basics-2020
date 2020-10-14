SHELL := /bin/bash

all: run_fast run_slow

main_fast.o: src/main_fast.cpp
	g++ src/main_fast.cpp -o main_fast.o
fast.o: src/main_fast.cpp
	g++ src/main_fast.cpp -o fast.o
build_fast: src/main_fast.cpp src/fast.cpp
	g++ src/fast.cpp src/main_fast.cpp -o fast

main_slow.o: src/main_slow.cpp
	g++ src/main_slow.cpp -o main_slow.o
slow.o: src/slow.cpp
	g++ src/slow.cpp -o slow.o
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