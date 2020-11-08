cmake_minimum_required(VERSION 3.16.3)

#make execuition 
add_executable(main src/main.cpp src/fast.cpp)

#turn on the ctests
enable_testing()

#add first test
add_test(FirstTest main 1)
add_test(SecondTest main 5)
#make a tests properties. It means that i put the test that i want to configurate and make an output messages about its working
set_tests_properties(FirstTest PROPERTIES 
PASS_REGULAR_EXPRESSION "1" 
FAIL_REGULAR_EXPRESSION "Hmm... Something is wrong with the first test")

set_tests_properties(SecondTest PROPERTIES
PASS_REGULAR_EXPRESSION "5"
FAIL_REGULAR_EXPRESSION "Hmm... Sorry but second test was failed")
