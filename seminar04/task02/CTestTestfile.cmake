# CMake generated Testfile for 
# Source directory: /home/yu/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02
# Build directory: /home/yu/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FirstTest "main" "1")
set_tests_properties(FirstTest PROPERTIES  FAIL_REGULAR_EXPRESSION "Hmm... Something is wrong with the first test" PASS_REGULAR_EXPRESSION "1" _BACKTRACE_TRIPLES "/home/yu/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeLists.txt;10;add_test;/home/yu/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeLists.txt;0;")
add_test(SecondTest "main" "5")
set_tests_properties(SecondTest PROPERTIES  FAIL_REGULAR_EXPRESSION "Hmm... Sorry but second test was failed" PASS_REGULAR_EXPRESSION "5" _BACKTRACE_TRIPLES "/home/yu/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeLists.txt;11;add_test;/home/yu/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeLists.txt;0;")
