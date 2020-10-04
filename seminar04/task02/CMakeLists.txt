# print your code here
cmake_minimum_required(VERSION 2.8)

set(SOURCES src/fast.cpp src/main.cpp)
set(EXE fast)
set(TEST_ARGS "<(./${EXE} 10) <(echo 55)")
add_executable(${EXE} ${SOURCES})
enable_testing()
add_test(just_test bash just_test.sh)
