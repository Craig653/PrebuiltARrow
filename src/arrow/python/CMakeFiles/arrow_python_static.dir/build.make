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

# Include any dependencies generated for this target.
include src/arrow/python/CMakeFiles/arrow_python_static.dir/depend.make

# Include the progress variables for this target.
include src/arrow/python/CMakeFiles/arrow_python_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/arrow/python/CMakeFiles/arrow_python_static.dir/flags.make

# Object files for target arrow_python_static
arrow_python_static_OBJECTS =

# External object files for target arrow_python_static
arrow_python_static_EXTERNAL_OBJECTS = \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/arrow_to_pandas.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/benchmark.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/common.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/datetime.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/decimal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/deserialize.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/extension_type.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/helpers.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/inference.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/init.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/io.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/ipc.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/numpy_convert.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/numpy_to_arrow.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/python_to_arrow.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/pyarrow.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/serialize.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_objlib.dir/filesystem.cc.o"

build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/arrow_to_pandas.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/benchmark.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/common.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/datetime.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/decimal.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/deserialize.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/extension_type.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/helpers.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/inference.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/init.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/io.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/ipc.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/numpy_convert.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/numpy_to_arrow.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/python_to_arrow.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/pyarrow.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/serialize.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/filesystem.cc.o
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_static.dir/build.make
build/release/libarrow_python.a: src/arrow/python/CMakeFiles/arrow_python_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../build/release/libarrow_python.a"
	cd /home/pi/Code/arrow/cpp/src/arrow/python && $(CMAKE_COMMAND) -P CMakeFiles/arrow_python_static.dir/cmake_clean_target.cmake
	cd /home/pi/Code/arrow/cpp/src/arrow/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arrow_python_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/arrow/python/CMakeFiles/arrow_python_static.dir/build: build/release/libarrow_python.a

.PHONY : src/arrow/python/CMakeFiles/arrow_python_static.dir/build

src/arrow/python/CMakeFiles/arrow_python_static.dir/clean:
	cd /home/pi/Code/arrow/cpp/src/arrow/python && $(CMAKE_COMMAND) -P CMakeFiles/arrow_python_static.dir/cmake_clean.cmake
.PHONY : src/arrow/python/CMakeFiles/arrow_python_static.dir/clean

src/arrow/python/CMakeFiles/arrow_python_static.dir/depend:
	cd /home/pi/Code/arrow/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow/python /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow/python /home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/arrow/python/CMakeFiles/arrow_python_static.dir/depend

