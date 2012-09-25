# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cs/swoger/Downloads/simphys/quiz2test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs/swoger/Downloads/simphys/quiz2test

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cs/swoger/Downloads/simphys/quiz2test/CMakeFiles /home/cs/swoger/Downloads/simphys/quiz2test/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cs/swoger/Downloads/simphys/quiz2test/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tests

# Build rule for target.
tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tests
.PHONY : tests

# fast build rule for target.
tests/fast:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/build
.PHONY : tests/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f gtest-1.6.0/CMakeFiles/gtest.dir/build.make gtest-1.6.0/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f gtest-1.6.0/CMakeFiles/gtest_main.dir/build.make gtest-1.6.0/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

src/main/clock.o: src/main/clock.cpp.o
.PHONY : src/main/clock.o

# target to build an object file
src/main/clock.cpp.o:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/src/main/clock.cpp.o
.PHONY : src/main/clock.cpp.o

src/main/clock.i: src/main/clock.cpp.i
.PHONY : src/main/clock.i

# target to preprocess a source file
src/main/clock.cpp.i:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/src/main/clock.cpp.i
.PHONY : src/main/clock.cpp.i

src/main/clock.s: src/main/clock.cpp.s
.PHONY : src/main/clock.s

# target to generate assembly for a file
src/main/clock.cpp.s:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/src/main/clock.cpp.s
.PHONY : src/main/clock.cpp.s

src/test/test_clock2.o: src/test/test_clock2.cpp.o
.PHONY : src/test/test_clock2.o

# target to build an object file
src/test/test_clock2.cpp.o:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/src/test/test_clock2.cpp.o
.PHONY : src/test/test_clock2.cpp.o

src/test/test_clock2.i: src/test/test_clock2.cpp.i
.PHONY : src/test/test_clock2.i

# target to preprocess a source file
src/test/test_clock2.cpp.i:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/src/test/test_clock2.cpp.i
.PHONY : src/test/test_clock2.cpp.i

src/test/test_clock2.s: src/test/test_clock2.cpp.s
.PHONY : src/test/test_clock2.s

# target to generate assembly for a file
src/test/test_clock2.cpp.s:
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/src/test/test_clock2.cpp.s
.PHONY : src/test/test_clock2.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... tests"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... src/main/clock.o"
	@echo "... src/main/clock.i"
	@echo "... src/main/clock.s"
	@echo "... src/test/test_clock2.o"
	@echo "... src/test/test_clock2.i"
	@echo "... src/test/test_clock2.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

