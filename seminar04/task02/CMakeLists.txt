# print your code here

cmake_minimum_required(VERSION 3.10)
project(task02)
add_executable(task02 src/main.cpp src/fast.cpp)
enable_testing()
add_test(test01 task02 3)
set_tests_properties(test01 PROPERTIES PASS_REGULAR_EXPRESSION 2)
add_test(test02 task02 6)
set_tests_properties(test02 PROPERTIES PASS_REGULAR_EXPRESSION 8)
add_test(test03 task02 9)
set_tests_properties(test03 PROPERTIES PASS_REGULAR_EXPRESSION 34)