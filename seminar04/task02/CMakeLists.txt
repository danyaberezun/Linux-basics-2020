# print your code here

cmake_minimum_required(VERSION 3.10)

project(Fib)

add_executable(Fib src/main.cpp src/fast.cpp)

enable_testing()
add_test(Test Fib 5)
set_tests_properties(Test PROPERTIES PASS_REGULAR_EXPRESSION "5")
