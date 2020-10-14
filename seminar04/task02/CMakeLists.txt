# print your code here
cmake_minimum_required(VERSION 2.8)
project(main)
add_executable(main src/fast.cpp src/main.cpp)

enable_testing()
function(fibTest testNumber input rightAnswer)
	add_test(${testNumber} main ${input})
	set_tests_properties(${testNumber} PROPERTIES PASS_REGULAR_EXPRESSION ${rightAnswer})
endfunction(fibTest)

fibTest("Test1" 0 "0")
fibTest("Test2" 1 "1")
fibTest("Test3" 2 "1")
fibTest("Test4" 3 "2")
fibTest("Test5" 4 "3")
fibTest("Test6" 5 "5")
