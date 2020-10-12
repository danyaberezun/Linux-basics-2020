# print your code here

cmake_minimum_required(VERSION 3.10)
project(Fib)
add_executable(Fib src/main.cpp src/fast.cpp)

enable_testing()

add_test(Test Fib 10)
set_tests_properties(Test PROPERTIES PASS_REGULAR_EXPRESSION "55")

function(do_test name arg result)
	add_test(NAME ${name} COMMAND Fibonacci ${arg})
	set_tests_properties(${name} PROPERTIES PASS_REGULAR_EXPRESSION ${result})
endfunction(do_test)

do_test("Test1" 0 "0")
do_test("Test2" 5 "5")
do_test("Test3" 10 "55")
