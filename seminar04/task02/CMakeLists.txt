cmake_minimum_required(VERSION 3.10)

project(main)
add_executable(main src/fast.cpp src/main.cpp)

enable_testing()
function(test testNumber input answer)
	add_test(${testNumber} main ${input})
	set_tests_properties(${testNumber} PROPERTIES PASS_REGULAR_EXPRESSION ${answer})
endfunction(test)

test("test1" 0 "0")
test("test2" 30 "832040")
test("test3" 3 "2")
test("test4" 50 "12586269025")