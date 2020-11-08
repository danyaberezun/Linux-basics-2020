# print your code here

SHELL := /bin/bash

build_all: build_fast build_slow

#create a build script for a main_fast.cpp and main_slow.cpp. -std=c++11 - point the version of C language in files. "fast" and "slow" - is the builded files

build_fast: src/main_fast.cpp src/fast.cpp
	@g++ -std=c++11 src/main_fast.cpp src/fast.cpp -o mainfast

build_slow: src/main_slow.cpp src/slow.cpp
	@g++ -std=c++11 src/main_slow.cpp src/slow.cpp -o mainslow
	
#Run build_fast or build_slow and passing generator.sh as an argument

run_fast: build_fast
	@./mainfast `./src/generator.sh`
	
run_slow: build_slow
	@./mainslow `./src/generator.sh`
	
time: 
	time $(ARGS) `./src/generator.sh`

clean:
	@rm mainfast mainslow
