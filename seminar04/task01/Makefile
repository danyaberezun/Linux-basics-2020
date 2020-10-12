# print your code hereii
SHELL := /bin/bash
all: build_fast build_slow

build_fast: 
	@g++ -std=c++11 src/main_fast.cpp src/fast.cpp -o fast

build_slow: 
	@g++ -std=c++11 src/main_slow.cpp src/slow.cpp -o slow

run_fast: build_fast
	@./fast `./src/generator.sh`

run_slow: build_slow
	@./slow `./src/generator.sh`

time: $(ARGS)
	time $$(src/generator.sh)

.PRONY: clean
clean:
	@rm fast slow 
