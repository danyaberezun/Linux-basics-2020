# print your code here

SHELL := /bin/bash

CC = g++
CFLAGS = --std=c++11 -g

all: build_fast run_fast build_slow run_slow clean
.PHONY: all

build_fast: src/main_fast.cpp src/fast.cpp
	$(CC) $^ $(CFLAGS) -o fast

build_slow: src/main_slow.cpp src/slow.cpp
	$(CC) $^ $(CFLAGS) -o slow

run_fast:
	./fast `./src/generator.sh`

run_slow:
	./slow `./src/generator.sh`

time:
	time sh -c "$*"

clean:
	rm -rf *.o fast slow
