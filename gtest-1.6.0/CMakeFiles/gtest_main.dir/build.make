# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# Include any dependencies generated for this target.
include gtest-1.6.0/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include gtest-1.6.0/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include gtest-1.6.0/CMakeFiles/gtest_main.dir/flags.make

gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: gtest-1.6.0/CMakeFiles/gtest_main.dir/flags.make
gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: gtest-1.6.0/src/gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cs/swoger/Downloads/simphys/quiz2test/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -g -Wall -std=c++0x -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0/src/gtest_main.cc

gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -g -Wall -std=c++0x -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -E /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -g -Wall -std=c++0x -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -S /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:
.PHONY : gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f gtest-1.6.0/CMakeFiles/gtest_main.dir/build.make gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

gtest-1.6.0/libgtest_main.a: gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
gtest-1.6.0/libgtest_main.a: gtest-1.6.0/CMakeFiles/gtest_main.dir/build.make
gtest-1.6.0/libgtest_main.a: gtest-1.6.0/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest_main.a"
	cd /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest-1.6.0/CMakeFiles/gtest_main.dir/build: gtest-1.6.0/libgtest_main.a
.PHONY : gtest-1.6.0/CMakeFiles/gtest_main.dir/build

gtest-1.6.0/CMakeFiles/gtest_main.dir/requires: gtest-1.6.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
.PHONY : gtest-1.6.0/CMakeFiles/gtest_main.dir/requires

gtest-1.6.0/CMakeFiles/gtest_main.dir/clean:
	cd /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : gtest-1.6.0/CMakeFiles/gtest_main.dir/clean

gtest-1.6.0/CMakeFiles/gtest_main.dir/depend:
	cd /home/cs/swoger/Downloads/simphys/quiz2test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs/swoger/Downloads/simphys/quiz2test /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0 /home/cs/swoger/Downloads/simphys/quiz2test /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0 /home/cs/swoger/Downloads/simphys/quiz2test/gtest-1.6.0/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest-1.6.0/CMakeFiles/gtest_main.dir/depend

