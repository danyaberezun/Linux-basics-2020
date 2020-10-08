# print your code here
cmake_minimum_required(VERSION 3.10)


project(hw4)
add_executable(hw4 src/main.cpp src/fast.cpp)

enable_testing()
add_test(Test COMMAND hw4 6)
set_tests_properties(Test PROPERTIES PASS_REGULAR_EXPRESSION 8)
