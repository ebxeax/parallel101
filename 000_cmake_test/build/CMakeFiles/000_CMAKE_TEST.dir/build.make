# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ebx/parallel101/000_cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ebx/parallel101/000_cmake_test/build

# Include any dependencies generated for this target.
include CMakeFiles/000_CMAKE_TEST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/000_CMAKE_TEST.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/000_CMAKE_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/000_CMAKE_TEST.dir/flags.make

CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o: CMakeFiles/000_CMAKE_TEST.dir/flags.make
CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o: ../000_cmake_test.cpp
CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o: CMakeFiles/000_CMAKE_TEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebx/parallel101/000_cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o -MF CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o.d -o CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o -c /home/ebx/parallel101/000_cmake_test/000_cmake_test.cpp

CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebx/parallel101/000_cmake_test/000_cmake_test.cpp > CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.i

CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebx/parallel101/000_cmake_test/000_cmake_test.cpp -o CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.s

# Object files for target 000_CMAKE_TEST
000_CMAKE_TEST_OBJECTS = \
"CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o"

# External object files for target 000_CMAKE_TEST
000_CMAKE_TEST_EXTERNAL_OBJECTS =

000_CMAKE_TEST: CMakeFiles/000_CMAKE_TEST.dir/000_cmake_test.cpp.o
000_CMAKE_TEST: CMakeFiles/000_CMAKE_TEST.dir/build.make
000_CMAKE_TEST: CMakeFiles/000_CMAKE_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebx/parallel101/000_cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 000_CMAKE_TEST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/000_CMAKE_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/000_CMAKE_TEST.dir/build: 000_CMAKE_TEST
.PHONY : CMakeFiles/000_CMAKE_TEST.dir/build

CMakeFiles/000_CMAKE_TEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/000_CMAKE_TEST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/000_CMAKE_TEST.dir/clean

CMakeFiles/000_CMAKE_TEST.dir/depend:
	cd /home/ebx/parallel101/000_cmake_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebx/parallel101/000_cmake_test /home/ebx/parallel101/000_cmake_test /home/ebx/parallel101/000_cmake_test/build /home/ebx/parallel101/000_cmake_test/build /home/ebx/parallel101/000_cmake_test/build/CMakeFiles/000_CMAKE_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/000_CMAKE_TEST.dir/depend

