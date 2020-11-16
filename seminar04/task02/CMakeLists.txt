cmake_minimum_required(VERSION 3.10)

project(Hadzamado)
add_executable(Hadzamado src/main.cpp src/fast.cpp)

enable_testing()
function(mytest name arg result)
    add_test(NAME ${name} COMMAND Hadzamado ${arg})
  set_tests_properties(${name}
    PROPERTIES PASS_REGULAR_EXPRESSION ${result}
    )
endfunction(mytest)
mytest("GoZero" 0 "0")
mytest("MinimumNatural" 1 "1")
mytest("SmallNumber" 7 "13")
mytest("BiGNuMbEr" 40 "63245986")
