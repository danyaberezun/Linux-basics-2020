cmake_minimum_required(VERSION 3.10)

project(fibonacci)

add_executable(fibonacci src/main.cpp src/fast.cpp)

enable_testing()
add_test(test1 fibonacci 6)
set_tests_properties(test1 PROPERTIES PASS_REGULAR_EXPRESSION "8")
add_test(test2 fibonacci 7)
set_tests_properties(test2 PROPERTIES PASS_REGULAR_EXPRESSION "13")
