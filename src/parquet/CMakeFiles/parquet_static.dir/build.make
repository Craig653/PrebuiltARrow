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
include src/parquet/CMakeFiles/parquet_static.dir/depend.make

# Include the progress variables for this target.
include src/parquet/CMakeFiles/parquet_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/parquet/CMakeFiles/parquet_static.dir/flags.make

# Object files for target parquet_static
parquet_static_OBJECTS =

# External object files for target parquet_static
parquet_static_EXTERNAL_OBJECTS = \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/arrow/path_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/arrow/reader.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/arrow/reader_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/arrow/schema.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/arrow/schema_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/arrow/writer.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/bloom_filter.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/column_reader.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/column_scanner.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/column_writer.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/encoding.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/encryption/encryption.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/encryption/internal_file_decryptor.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/encryption/internal_file_encryptor.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/exception.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/file_reader.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/file_writer.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/level_comparison.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/level_conversion.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/metadata.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/murmur3.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/__/generated/parquet_constants.cpp.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/__/generated/parquet_types.cpp.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/platform.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/printer.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/properties.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/schema.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/statistics.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/stream_reader.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/stream_writer.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/types.cc.o" \
"/home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_objlib.dir/encryption/encryption_internal_nossl.cc.o"

build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/arrow/path_internal.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/arrow/reader.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/arrow/reader_internal.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/arrow/schema.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/arrow/schema_internal.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/arrow/writer.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/bloom_filter.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/column_reader.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/column_scanner.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/column_writer.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/encoding.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/encryption/encryption.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/encryption/internal_file_decryptor.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/encryption/internal_file_encryptor.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/exception.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/file_reader.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/file_writer.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/level_comparison.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/level_conversion.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/metadata.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/murmur3.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/__/generated/parquet_constants.cpp.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/__/generated/parquet_types.cpp.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/platform.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/printer.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/properties.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/schema.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/statistics.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/stream_reader.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/stream_writer.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/types.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_objlib.dir/encryption/encryption_internal_nossl.cc.o
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_static.dir/build.make
build/release/libparquet.a: src/parquet/CMakeFiles/parquet_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../build/release/libparquet.a"
	cd /home/pi/Code/arrow/cpp/src/parquet && $(CMAKE_COMMAND) -P CMakeFiles/parquet_static.dir/cmake_clean_target.cmake
	cd /home/pi/Code/arrow/cpp/src/parquet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parquet_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parquet/CMakeFiles/parquet_static.dir/build: build/release/libparquet.a

.PHONY : src/parquet/CMakeFiles/parquet_static.dir/build

src/parquet/CMakeFiles/parquet_static.dir/clean:
	cd /home/pi/Code/arrow/cpp/src/parquet && $(CMAKE_COMMAND) -P CMakeFiles/parquet_static.dir/cmake_clean.cmake
.PHONY : src/parquet/CMakeFiles/parquet_static.dir/clean

src/parquet/CMakeFiles/parquet_static.dir/depend:
	cd /home/pi/Code/arrow/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/parquet /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/parquet /home/pi/Code/arrow/cpp/src/parquet/CMakeFiles/parquet_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parquet/CMakeFiles/parquet_static.dir/depend

