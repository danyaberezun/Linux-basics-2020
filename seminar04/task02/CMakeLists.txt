# print your code here
cmake_minimum_required(VERSION 3.16.3)
add_executable(main src/main.cpp src/fast.cpp)
enable_testing()

add_test(FirstTest main 1)
add_test(SecondTest main 5)

set_tests_properties(FirstTest PROPERTIES 
PASS_REGULAR_EXPRESSION "1" 
FAIL_REGULAR_EXPRESSION "Something is wrong with the first test")

set_tests_properties(SecondTest PROPERTIES
PASS_REGULAR_EXPRESSION "5"
FAIL_REGULAR_EXPRESSION "Second test was failed")
