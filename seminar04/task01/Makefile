# print your code here

SHELL := /bin/bash

build_all: build_fast build_slow

build_fast: src/main_fast.cpp src/fast.cpp
	    @g++ -std=c++11 src/main_fast.cpp src/fast.cpp -o mainfast

build_slow: src/main_slow.cpp src/slow.cpp
	    @g++ -std=c++11 src/main_slow.cpp src/slow.cpp -o mainslow
	
run_fast: build_fast
	    @./mainfast `./src/generator.sh`
	
run_slow: build_slow
	    @./mainslow `./src/generator.sh`
	
time: 
	time $(ARGS) `./src/generator.sh`

clean:
	    @rm mainfast mainslow
