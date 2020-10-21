# print your code here

SHELL := /bin/bash
build_fast: src/main_fast.cpp src/fast.hpp src/fast.cpp
  g++ src/main_fast.cpp src/fast.cpp -o fast
build_slow: src/main_slow.cpp src/slow.hpp src/slow.cpp
  g++ src/main_slow.cpp src/slow.cpp -o slow
run_fast: build_fast src/generator.sh
  ./fast `bash ./src/generator.sh`
run_slow: build_slow src/generator.sh
  ./slow `bash ./src/generator.sh`
time: build_fast build_slow
  time ./$(ARGS)
clean:
  rm fast slow