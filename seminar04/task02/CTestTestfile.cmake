add_test(FirstTest "main" "1")
set_tests_properties(FirstTest PROPERTIES  FAIL_REGULAR_EXPRESSION "Something is wrong with the first test" PASS_REGULAR_EXPRESSION "1" _BACKTRACE_TRIPLES "/home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeLists.txt;10;add_test;/home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeLists.txt;0;")
add_test(SecondTest "main" "5")
set_tests_properties(SecondTest PROPERTIES  FAIL_REGULAR_EXPRESSION "Second test was failed" PASS_REGULAR_EXPRESSION "5" _BACKTRACE_TRIPLES "/home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeLists.txt;11;add_test;/home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeLists.txt;0;")
