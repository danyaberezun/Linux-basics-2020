cmake_minimum_required(VERSION 3.10)

project(q)

set(CMAKE_CXX_STANDARD 14)

add_executable(fast src/fast.cpp src/main.cpp)

enable_testing()
add_test(KEK bash test.sh)
