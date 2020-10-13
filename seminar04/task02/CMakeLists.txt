# print your code here
cmake_minimum_required(VERSION 2.8)
project(fibonacci)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

add_executable(${PROJECT_NAME} src/main.cpp src/fast.cpp)

enable_testing()
add_test(sample_tests bash run_sample_tests.sh)