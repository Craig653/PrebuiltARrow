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
include src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/depend.make

# Include the progress variables for this target.
include src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.o: src/arrow/dataset/dataset.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/dataset.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/dataset.cc > CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/dataset.cc -o CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.o: src/arrow/dataset/discovery.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/discovery.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/discovery.cc > CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/discovery.cc -o CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/expression.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/expression.cc.o: src/arrow/dataset/expression.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/expression.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/expression.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/expression.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/expression.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/expression.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/expression.cc > CMakeFiles/arrow_dataset_objlib.dir/expression.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/expression.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/expression.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/expression.cc -o CMakeFiles/arrow_dataset_objlib.dir/expression.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.o: src/arrow/dataset/file_base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/file_base.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/file_base.cc > CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/file_base.cc -o CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.o: src/arrow/dataset/file_ipc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/file_ipc.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/file_ipc.cc > CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/file_ipc.cc -o CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/partition.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/partition.cc.o: src/arrow/dataset/partition.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/partition.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/partition.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/partition.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/partition.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/partition.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/partition.cc > CMakeFiles/arrow_dataset_objlib.dir/partition.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/partition.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/partition.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/partition.cc -o CMakeFiles/arrow_dataset_objlib.dir/partition.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/projector.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/projector.cc.o: src/arrow/dataset/projector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/projector.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/projector.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/projector.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/projector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/projector.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/projector.cc > CMakeFiles/arrow_dataset_objlib.dir/projector.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/projector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/projector.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/projector.cc -o CMakeFiles/arrow_dataset_objlib.dir/projector.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.o: src/arrow/dataset/scanner.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/scanner.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/scanner.cc > CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/scanner.cc -o CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.o: src/arrow/dataset/file_csv.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/file_csv.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/file_csv.cc > CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/file_csv.cc -o CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.s

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.o: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/flags.make
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.o: src/arrow/dataset/file_parquet.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.o"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.o -c /home/pi/Code/arrow/cpp/src/arrow/dataset/file_parquet.cc

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.i"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Code/arrow/cpp/src/arrow/dataset/file_parquet.cc > CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.i

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.s"
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Code/arrow/cpp/src/arrow/dataset/file_parquet.cc -o CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.s

arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/dataset.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/discovery.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/expression.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_base.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_ipc.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/partition.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/projector.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/scanner.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_csv.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/file_parquet.cc.o
arrow_dataset_objlib: src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/build.make

.PHONY : arrow_dataset_objlib

# Rule to build all files generated by this target.
src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/build: arrow_dataset_objlib

.PHONY : src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/build

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/clean:
	cd /home/pi/Code/arrow/cpp/src/arrow/dataset && $(CMAKE_COMMAND) -P CMakeFiles/arrow_dataset_objlib.dir/cmake_clean.cmake
.PHONY : src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/clean

src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/depend:
	cd /home/pi/Code/arrow/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow/dataset /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow/dataset /home/pi/Code/arrow/cpp/src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/arrow/dataset/CMakeFiles/arrow_dataset_objlib.dir/depend
