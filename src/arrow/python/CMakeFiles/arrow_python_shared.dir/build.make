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
include src/arrow/python/CMakeFiles/arrow_python_shared.dir/depend.make

# Include the progress variables for this target.
include src/arrow/python/CMakeFiles/arrow_python_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/arrow/python/CMakeFiles/arrow_python_shared.dir/flags.make

# Object files for target arrow_python_shared
arrow_python_shared_OBJECTS =

# External object files for target arrow_python_shared
arrow_python_shared_EXTERNAL_OBJECTS = \
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

build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/arrow_to_pandas.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/benchmark.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/common.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/datetime.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/decimal.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/deserialize.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/extension_type.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/helpers.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/inference.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/init.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/io.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/ipc.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/numpy_convert.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/numpy_to_arrow.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/python_to_arrow.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/pyarrow.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/serialize.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_objlib.dir/filesystem.cc.o
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_shared.dir/build.make
build/release/libarrow_python.so.400.0.0: build/release/libarrow.so.400.0.0
build/release/libarrow_python.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlienc-static.a
build/release/libarrow_python.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlidec-static.a
build/release/libarrow_python.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlicommon-static.a
build/release/libarrow_python.so.400.0.0: utf8proc_ep-install/lib/libutf8proc.a
build/release/libarrow_python.so.400.0.0: re2_ep-install/lib/libre2.a
build/release/libarrow_python.so.400.0.0: jemalloc_ep-prefix/src/jemalloc_ep/dist/lib/libjemalloc_pic.a
build/release/libarrow_python.so.400.0.0: src/arrow/python/CMakeFiles/arrow_python_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/release/libarrow_python.so"
	cd /home/pi/Code/arrow/cpp/src/arrow/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arrow_python_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/Code/arrow/cpp/src/arrow/python && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../build/release/libarrow_python.so.400.0.0 ../../../build/release/libarrow_python.so.400 ../../../build/release/libarrow_python.so

build/release/libarrow_python.so.400: build/release/libarrow_python.so.400.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate build/release/libarrow_python.so.400

build/release/libarrow_python.so: build/release/libarrow_python.so.400.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate build/release/libarrow_python.so

# Rule to build all files generated by this target.
src/arrow/python/CMakeFiles/arrow_python_shared.dir/build: build/release/libarrow_python.so

.PHONY : src/arrow/python/CMakeFiles/arrow_python_shared.dir/build

src/arrow/python/CMakeFiles/arrow_python_shared.dir/clean:
	cd /home/pi/Code/arrow/cpp/src/arrow/python && $(CMAKE_COMMAND) -P CMakeFiles/arrow_python_shared.dir/cmake_clean.cmake
.PHONY : src/arrow/python/CMakeFiles/arrow_python_shared.dir/clean

src/arrow/python/CMakeFiles/arrow_python_shared.dir/depend:
	cd /home/pi/Code/arrow/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow/python /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow/python /home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/arrow_python_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/arrow/python/CMakeFiles/arrow_python_shared.dir/depend

