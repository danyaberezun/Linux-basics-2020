# print your code here
cmake_minimum_required(VERSION 3.10)


project(hw4)
add_executable(hw4 src/main.cpp src/fast.cpp)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

enable_testing()
add_test(Test hw4 6)
set_tests_properties(Test PROPERTIES PASS_REGULAR_EXPRESSION "8")
