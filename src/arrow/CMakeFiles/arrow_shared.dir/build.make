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
include src/arrow/CMakeFiles/arrow_shared.dir/depend.make

# Include the progress variables for this target.
include src/arrow/CMakeFiles/arrow_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/arrow/CMakeFiles/arrow_shared.dir/flags.make

# Object files for target arrow_shared
arrow_shared_OBJECTS =

# External object files for target arrow_shared
arrow_shared_EXTERNAL_OBJECTS = \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_base.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_binary.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_decimal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_dict.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_nested.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_primitive.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_adaptive.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_base.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_binary.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_decimal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_dict.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_nested.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_primitive.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_union.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/concatenate.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/data.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/diff.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/util.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/array/validate.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/builder.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/buffer.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/chunked_array.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compare.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/config.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/datum.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/device.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/extension_type.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/memory_pool.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/pretty_print.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/record_batch.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/result.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/scalar.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/sparse_tensor.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/status.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/table.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/table_builder.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/tensor.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/tensor/coo_converter.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/tensor/csf_converter.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/tensor/csx_converter.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/type.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/visitor.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/c/bridge.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/buffered.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/caching.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/compressed.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/file.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/hdfs.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/hdfs_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/interfaces.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/memory.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/slow.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/io/transform.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/basic_decimal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_block_counter.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_run_reader.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_util.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap_builders.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap_ops.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/bpacking.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/cancel.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/compression.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/cpu_info.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/decimal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/delimiting.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/formatting.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/future.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/int_util.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/io_util.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/logging.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/key_value_metadata.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/memory.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/mutex.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/string.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/string_builder.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/task_group.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/tdigest.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/thread_pool.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/time.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/trie.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/uri.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/utf8.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/value_parsing.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/base64.cpp.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/datetime/tz.cpp.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/bignum.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/double-conversion.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/bignum-dtoa.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/fast-dtoa.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/cached-powers.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/fixed-dtoa.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/diy-fp.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/strtod.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/util/compression_brotli.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/csv/converter.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/csv/chunker.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/csv/column_builder.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/csv/column_decoder.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/csv/options.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/csv/parser.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/csv/reader.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/csv/writer.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/api_aggregate.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/api_scalar.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/api_vector.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/cast.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/exec.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/function.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernel.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/registry.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_basic.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_mode.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_quantile.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_tdigest.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_var_std.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/codegen_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/hash_aggregate.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_arithmetic.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_boolean.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_boolean.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_nested.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_numeric.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_string.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_temporal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_compare.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_nested.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_set_lookup.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_string.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_validity.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_fill_null.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/util_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/vector_hash.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/vector_nested.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/vector_selection.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/vector_sort.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/filesystem.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/localfs.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/mockfs.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/path_util.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/util_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/hdfs.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/ipc/dictionary.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/ipc/feather.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/ipc/message.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/ipc/metadata_internal.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/ipc/options.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/ipc/reader.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/ipc/writer.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/ipc/json_simple.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/json/options.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/json/chunked_builder.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/json/chunker.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/json/converter.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/json/object_parser.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/json/object_writer.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/json/parser.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/json/reader.cc.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/musl/strptime.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriCommon.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriCompare.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriEscape.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriFile.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriIp4Base.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriIp4.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriMemory.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriNormalizeBase.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriNormalize.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriParseBase.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriParse.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriQuery.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriRecompose.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriResolve.c.o" \
"/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriShorten.c.o"

build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_base.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_binary.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_decimal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_dict.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_nested.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_primitive.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_adaptive.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_base.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_binary.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_decimal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_dict.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_nested.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_primitive.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_union.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/concatenate.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/data.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/diff.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/util.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/array/validate.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/builder.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/buffer.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/chunked_array.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compare.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/config.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/datum.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/device.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/extension_type.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/memory_pool.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/pretty_print.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/record_batch.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/result.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/scalar.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/sparse_tensor.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/status.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/table.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/table_builder.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/tensor.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/tensor/coo_converter.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/tensor/csf_converter.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/tensor/csx_converter.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/type.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/visitor.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/c/bridge.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/buffered.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/caching.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/compressed.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/file.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/hdfs.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/hdfs_internal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/interfaces.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/memory.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/slow.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/io/transform.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/basic_decimal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_block_counter.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_run_reader.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_util.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap_builders.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap_ops.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/bpacking.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/cancel.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/compression.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/cpu_info.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/decimal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/delimiting.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/formatting.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/future.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/int_util.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/io_util.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/logging.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/key_value_metadata.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/memory.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/mutex.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/string.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/string_builder.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/task_group.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/tdigest.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/thread_pool.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/time.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/trie.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/uri.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/utf8.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/value_parsing.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/base64.cpp.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/datetime/tz.cpp.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/bignum.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/double-conversion.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/bignum-dtoa.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/fast-dtoa.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/cached-powers.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/fixed-dtoa.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/diy-fp.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/strtod.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/util/compression_brotli.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/csv/converter.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/csv/chunker.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/csv/column_builder.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/csv/column_decoder.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/csv/options.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/csv/parser.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/csv/reader.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/csv/writer.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/api_aggregate.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/api_scalar.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/api_vector.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/cast.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/exec.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/function.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernel.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/registry.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_basic.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_mode.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_quantile.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_tdigest.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/aggregate_var_std.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/codegen_internal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/hash_aggregate.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_arithmetic.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_boolean.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_boolean.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_internal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_nested.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_numeric.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_string.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_cast_temporal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_compare.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_nested.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_set_lookup.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_string.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_validity.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/scalar_fill_null.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/util_internal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/vector_hash.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/vector_nested.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/vector_selection.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/compute/kernels/vector_sort.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/filesystem.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/localfs.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/mockfs.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/path_util.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/util_internal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/filesystem/hdfs.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/ipc/dictionary.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/ipc/feather.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/ipc/message.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/ipc/metadata_internal.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/ipc/options.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/ipc/reader.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/ipc/writer.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/ipc/json_simple.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/json/options.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/json/chunked_builder.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/json/chunker.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/json/converter.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/json/object_parser.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/json/object_writer.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/json/parser.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/json/reader.cc.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/musl/strptime.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriCommon.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriCompare.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriEscape.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriFile.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriIp4Base.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriIp4.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriMemory.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriNormalizeBase.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriNormalize.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriParseBase.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriParse.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriQuery.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriRecompose.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriResolve.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriShorten.c.o
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_shared.dir/build.make
build/release/libarrow.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlienc-static.a
build/release/libarrow.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlidec-static.a
build/release/libarrow.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlicommon-static.a
build/release/libarrow.so.400.0.0: utf8proc_ep-install/lib/libutf8proc.a
build/release/libarrow.so.400.0.0: re2_ep-install/lib/libre2.a
build/release/libarrow.so.400.0.0: jemalloc_ep-prefix/src/jemalloc_ep/dist/lib/libjemalloc_pic.a
build/release/libarrow.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlienc-static.a
build/release/libarrow.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlidec-static.a
build/release/libarrow.so.400.0.0: brotli_ep/src/brotli_ep-install/lib/libbrotlicommon-static.a
build/release/libarrow.so.400.0.0: utf8proc_ep-install/lib/libutf8proc.a
build/release/libarrow.so.400.0.0: re2_ep-install/lib/libre2.a
build/release/libarrow.so.400.0.0: src/arrow/CMakeFiles/arrow_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Code/arrow/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../build/release/libarrow.so"
	cd /home/pi/Code/arrow/cpp/src/arrow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arrow_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/Code/arrow/cpp/src/arrow && $(CMAKE_COMMAND) -E cmake_symlink_library ../../build/release/libarrow.so.400.0.0 ../../build/release/libarrow.so.400 ../../build/release/libarrow.so

build/release/libarrow.so.400: build/release/libarrow.so.400.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate build/release/libarrow.so.400

build/release/libarrow.so: build/release/libarrow.so.400.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate build/release/libarrow.so

# Rule to build all files generated by this target.
src/arrow/CMakeFiles/arrow_shared.dir/build: build/release/libarrow.so

.PHONY : src/arrow/CMakeFiles/arrow_shared.dir/build

src/arrow/CMakeFiles/arrow_shared.dir/clean:
	cd /home/pi/Code/arrow/cpp/src/arrow && $(CMAKE_COMMAND) -P CMakeFiles/arrow_shared.dir/cmake_clean.cmake
.PHONY : src/arrow/CMakeFiles/arrow_shared.dir/clean

src/arrow/CMakeFiles/arrow_shared.dir/depend:
	cd /home/pi/Code/arrow/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow /home/pi/Code/arrow/cpp /home/pi/Code/arrow/cpp/src/arrow /home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/arrow_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/arrow/CMakeFiles/arrow_shared.dir/depend
