cmake_minimum_required(VERSION 3.10)

project(task2)
add_executable(task2 src/main.cpp src/fast.cpp)

enable_testing()

function(test num inp ans)
    add_test(${num} task2 ${inp})
    set_tests_properties(${num} PROPERTIES PASS_REGULAR_EXPRESSION ${ans})
endfunction(test)

test("test1" 0 "0")
test("test2" 1 "1")