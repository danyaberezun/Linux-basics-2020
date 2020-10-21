cmake_minimum_required(VERSION 3.18)
project(task02)

set(CMAKE_CXX_STANDARD 17)

set(SOURCE_FILES src/main.cpp src/fast.cpp)
add_executable(main ${SOURCE_FILES})

enable_testing()

add_test(Check_1 main 1)
set_tests_properties(Check_1 PROPERTIES PASS_REGULAR_EXPRESSION "1")

add_test(Check_5 main 5)
set_tests_properties(Check_5 PROPERTIES PASS_REGULAR_EXPRESSION "5")



