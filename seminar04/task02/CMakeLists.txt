# print your code here

cmake_minimum_required(VERSION 2.8)
project(fib)

set(SOURCES fast.cpp main.cpp)
set(HEADERS fast.hpp)
add_executable(fast)

enable_testing()
add_test(tests bash run_tests.sh)