# print your code here
cmake_minimum_required(VERSION 3.13)
project(fibonacci)

set(CMAKE_CXX_STANDARD 14)

add_executable(${PROJECT_NAME} src/main.cpp src/fast.cpp)

enable_testing()

function(assert_equal expected result comment)
	add_test(${comment} ${PROJECT_NAME} ${expected})
	set_tests_properties(${comment} PROPERTIES PASS_REGULAR_EXPRESSION ${result})
endfunction(assert_equal)

assert_equal(0 "0" "test1")
assert_equal(1 "1" "test2")
assert_equal(2 "1" "test3")
assert_equal(3 "2" "test4")
assert_equal(4 "3" "test5")
assert_equal(5 "5" "test6")
