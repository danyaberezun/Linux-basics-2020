cmake_minimum_required(VERSION 3.16)
project(Fib)

set(CMAKE_CXX_STANDARD 17)
set(SRC src/fast.cpp src/main.cpp)
set(RUN fast)
add_executable(${RUN} ${SRC})

enable_testing()
add_test(TEST bash test.sh)
