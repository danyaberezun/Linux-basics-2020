# CMake generated Testfile for 
# Source directory: /Users/electfreak/study/prog/Linux-basics-2020/seminar04/task02
# Build directory: /Users/electfreak/study/prog/Linux-basics-2020/seminar04/task02
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FirstTest "main" "1")
set_tests_properties(FirstTest PROPERTIES  FAIL_REGULAR_EXPRESSION "Error!" PASS_REGULAR_EXPRESSION "1" TIMEOUT "1" _BACKTRACE_TRIPLES "/Users/electfreak/study/prog/Linux-basics-2020/seminar04/task02/CMakeLists.txt;11;add_test;/Users/electfreak/study/prog/Linux-basics-2020/seminar04/task02/CMakeLists.txt;0;")
add_test(SecondTest "main" "5")
set_tests_properties(SecondTest PROPERTIES  FAIL_REGULAR_EXPRESSION "Error!" PASS_REGULAR_EXPRESSION "5" TIMEOUT "1" _BACKTRACE_TRIPLES "/Users/electfreak/study/prog/Linux-basics-2020/seminar04/task02/CMakeLists.txt;12;add_test;/Users/electfreak/study/prog/Linux-basics-2020/seminar04/task02/CMakeLists.txt;0;")
add_test(ThirdTest "main" "30")
set_tests_properties(ThirdTest PROPERTIES  FAIL_REGULAR_EXPRESSION "Error!" PASS_REGULAR_EXPRESSION "832040" TIMEOUT "1" _BACKTRACE_TRIPLES "/Users/electfreak/study/prog/Linux-basics-2020/seminar04/task02/CMakeLists.txt;13;add_test;/Users/electfreak/study/prog/Linux-basics-2020/seminar04/task02/CMakeLists.txt;0;")
