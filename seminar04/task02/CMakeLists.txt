# print your code here
cmake_minimum_required(VERSION 3.10)

project(my_project)
add_executable(fib_app src/fast.cpp src/main.cpp)

enable_testing()
function(check checkNumber input ans)
	add_test(${checkNumber} fib_app ${input})
	set_tests_properties(${checkNumber} PROPERTIES PASS_REGULAR_EXPRESSION ${ans})
endfunction(check)

check("check1" 5 "5")
check("check2" 50 "12586269025")
check("check3" 34 "5702887")
check("check4" 17 "1597")
check("check5" 7 "13")
