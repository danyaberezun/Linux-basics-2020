# print your code here

cmake_minimum_required(VERSION 2.8)

project(fibMain)

add_executable(fibMain src/fast.cpp src/main.cpp)

enable_testing()

function(assertionTest testName input expectedAnswer)
	add_test(${testName} main ${input})
	set_tests_properties(${testName} PROPERTIES PASS_REGULAR_EXPRESSION ${expectedAnswer})
endfunction(assertionTest)

assertionTest("Test1" 0 "0")
assertionTest("Test2" 1 "1")
assertionTest("Test3" 2 "1")
assertionTest("Test4" 3 "2")
assertionTest("Test5" 4 "3")
assertionTest("Test6" 5 "5")
