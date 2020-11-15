default_target: all

.PHONY : default_target

.NOTPARALLEL:

.SUFFIXES:

SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

$(VERBOSE).SILENT:

cmake_force:

.PHONY : cmake_force



SHELL = /bin/sh


CMAKE_COMMAND = /usr/bin/cmake

RM = /usr/bin/cmake -E remove -f

EQUALS = =


CMAKE_SOURCE_DIR = /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02

CMAKE_BINARY_DIR = /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02


rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache


edit_cache/fast: edit_cache

.PHONY : edit_cache/fast


test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

test/fast: test

.PHONY : test/fast


all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeFiles /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/emiliya16/Desktop/linuxsecond/Linux-basics-2020/seminar04/task02/CMakeFiles 0
.PHONY : all


clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean


clean/fast: clean

.PHONY : clean/fast

preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend



main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main
.PHONY : main


main/fast:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

src/fast.o: src/fast.cpp.o

.PHONY : src/fast.o


src/fast.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/fast.cpp.o
.PHONY : src/fast.cpp.o

src/fast.i: src/fast.cpp.i

.PHONY : src/fast.i

src/fast.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/fast.cpp.i
.PHONY : src/fast.cpp.i

src/fast.s: src/fast.cpp.s

.PHONY : src/fast.s

src/fast.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/fast.cpp.s
.PHONY : src/fast.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

src/main.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

src/main.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

src/main.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... main"
	@echo "... src/fast.o"
	@echo "... src/fast.i"
	@echo "... src/fast.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
