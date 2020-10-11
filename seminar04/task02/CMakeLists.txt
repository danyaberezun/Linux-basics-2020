# print your code here

cmake_minimum_required(VERSION 2.8)
project(fib)

add_executable(src/fast.cpp src/main.cpp fast)

enable_testing()
add_test(tests bash run_tests.sh)
