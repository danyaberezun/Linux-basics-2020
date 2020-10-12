cmake_minimum_required(VERSION 2.8) 

add_executable(task02 src/main.cpp src/fast.cpp)	

enable_testing()

add_test(First task02 1)
set_tests_properties(First PROPERTIES PASS_REGULAR_EXPRESSION "1" FAIL_REGULAR_EXPRESSION "Error!")

add_test(Second task02 5)
set_tests_properties(Second PROPERTIES PASS_REGULAR_EXPRESSION "5" FAIL_REGULAR_EXPRESSION "Error!")
