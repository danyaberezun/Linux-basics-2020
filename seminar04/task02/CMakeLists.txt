cmake_minimum_required(VERSION 3.10)
project(fib)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -Wall")
set(SRC_LIST src/fast.cpp src/main.cpp)

add_executable(${PROJECT_NAME} ${SRC_LIST})

set(FIB_TIMEOUT 30)

enable_testing()

add_test(One fib 1)
add_test(Two fib 2)
add_test(Five fib 5)
add_test(Eight fib 8)
add_test(Twenty fib 20)

set_tests_properties(One Two Five Eight Twenty
PROPERTIES TIMEOUT ${FIB_TIMEOUT})

set_tests_properties(One PROPERTIES
PASS_REGULAR_EXPRESSION "1")

set_tests_properties(Two PROPERTIES
PASS_REGULAR_EXPRESSION "1")

set_tests_properties(Five PROPERTIES
PASS_REGULAR_EXPRESSION "5")

set_tests_properties(Eight PROPERTIES
PASS_REGULAR_EXPRESSION "21")


set_tests_properties(Twenty PROPERTIES
PASS_REGULAR_EXPRESSION "6765")