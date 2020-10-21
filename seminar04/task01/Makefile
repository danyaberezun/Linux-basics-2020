# print your code here

SHELL := /bin/bash
binaries = fast slow

build_fast:
	g++ src/main_fast.cpp src/fast.cpp  -o fast
build_slow:
	g++ src/main_slow.cpp src/slow.cpp -o slow 
run_fast: build_fast
	./fast `./src/generator.sh`
run_slow: build_slow
	./slow `./src/generator.sh`
time: build_fast build_slow
	time $$run
clean:
	rm -f $(binaries)