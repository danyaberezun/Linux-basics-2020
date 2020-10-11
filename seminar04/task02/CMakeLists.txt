# print your code here

cmake_minimum_required(VERSION 2.8)

project(hw4)

add_executable(main src/main.cpp src/fast.cpp)

enable_testing()

add_test(Test1 main 1)
add_test(Test2 main 2)
add_test(Test3 main 8)

set_tests_properties(Test1 PROPERTIES
PASS_REGULAR_EXPRESSION "1")
set_tests_properties(Test2 PROPERTIES
PASS_REGULAR_EXPRESSION "1")
set_tests_properties(Test3 PROPERTIES
PASS_REGULAR_EXPRESSION "21")
