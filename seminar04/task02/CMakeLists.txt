# print your code here
cmake_minimum_required(VERSION 2.8)

project(HW4 VERSION 1.0)

set(SOURCES src/fast.cpp src/main.cpp)
set(EXE fast)
add_executable(${EXE} ${SOURCES})
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

enable_testing()
add_test(just_test bash just_test.sh)
