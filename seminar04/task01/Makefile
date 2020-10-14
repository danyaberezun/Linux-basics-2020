SHELL := /bin/bash

all: 

build_fast: src/main_fast.cpp src/fast.cpp
	g++ src/main_fast.cpp src/fast.cpp -o fast

build_slow: src/main_slow.cpp src/slow.cpp
	g++ src/main_slow.cpp src/slow.cpp -o slow

run_fast: fast src/generator.sh
	./fast $[bash src/generator.sh]

run_slow: slow src/generator.sh
	./slow $[bash src/generator.sh]

time:	
	time $(ARGS) 

clean:
	rm slow fast
