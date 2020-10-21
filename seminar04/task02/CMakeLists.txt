cmake_minimum_required(VERSION 3.10)

project(main)
add_executable(main src/fast.cpp src/main.cpp)

enable_testing()
function(testing number input answer)
	add_test(${number} main ${input})
	set_tests_properties(${number} PROPERTIES PASS_REGULAR_EXPRESSION ${answer})
endfunction(testing)

testing("test1" 0 "0")
testing("test2" 1 "1")

