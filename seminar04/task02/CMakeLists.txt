# print your code here

cmake_minimum_required(VERSION 2.8) 

add_executable(main src/main.cpp src/fast.cpp)	

set(FIB_TIMEOUT 1)

enable_testing()

add_test(FirstTest main 1)
add_test(SecondTest main 5)
add_test(ThirdTest main 30)

set_tests_properties(FirstTest SecondTest ThirdTest
PROPERTIES TIMEOUT ${FIB_TIMEOUT})

set_tests_properties(FirstTest PROPERTIES
PASS_REGULAR_EXPRESSION "1"
FAIL_REGULAR_EXPRESSION "Error!")

set_tests_properties(SecondTest PROPERTIES
PASS_REGULAR_EXPRESSION "5"
FAIL_REGULAR_EXPRESSION "Error!")

set_tests_properties(ThirdTest PROPERTIES
PASS_REGULAR_EXPRESSION "832040"
FAIL_REGULAR_EXPRESSION "Error!")