# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Code/arrow/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Code/arrow/cpp

# Utility rule file for arrow-tests.

# Include the progress variables for this target.
include src/arrow/CMakeFiles/arrow-tests.dir/progress.make

arrow-tests: src/arrow/CMakeFiles/arrow-tests.dir/build.make

.PHONY : arrow-tests

# Rule to build all files generated by this target.
src/arrow/CMakeFiles/arrow-tests.dir/build: arrow-tests

.PHONY : src/arrow/CMakeFiles/arrow-tests.dir/build

src/arrow/CMakeFiles/arrow-tests.dir/clean:
	cd /home/pi/Code/arrow/cpp/src/arrow && $(CMAKE_COMMAND) -P CMakeFiles/arrow-tests.dir/cmake_clean.cmake
.PHONY : src/arrow/CMakeFiles/arrow-tests.dir/clean

src/arrow/CMakeFiles/arrow-tests.dir/depend:
	cd /home/pi/Code/arrow/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow /home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/arrow/CMakeFiles/arrow-tests.dir/depend
