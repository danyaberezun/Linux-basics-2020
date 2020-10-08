cmake_minimum_required(VERSION 3.2)
project(linux-misc VERSION 0.0.0.0)

set(CMAKE_CXX_STANDARD 17)

enable_testing()

include_directories(
	src
)

add_executable(fast src/main.cpp src/fast.hpp src/fast.cpp)

add_subdirectory(test)
