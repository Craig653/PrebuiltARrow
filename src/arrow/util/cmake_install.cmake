# Install script for directory: /home/pi/Code/arrow/cpp/src/arrow/util

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/util" TYPE FILE FILES
    "/home/pi/Code/arrow/cpp/src/arrow/util/algorithm.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/align_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/async_generator.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/atomic_shared_ptr.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/base64.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/basic_decimal.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/benchmark_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bit_block_counter.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bit_run_reader.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bit_stream_utils.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bit_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bitmap.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bitmap_builders.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bitmap_generate.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bitmap_ops.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bitmap_reader.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bitmap_visit.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bitmap_writer.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bitset_stack.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bpacking.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bpacking_avx2.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bpacking_avx2_generated.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bpacking_avx512.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bpacking_avx512_generated.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/bpacking_default.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/byte_stream_split.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/cancel.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/checked_cast.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/compare.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/compiler_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/compression.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/concurrent_map.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/config.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/converter.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/cpu_info.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/decimal.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/delimiting.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/dispatch.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/double_conversion.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/endian.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/formatting.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/functional.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/future.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/future_iterator.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/hash_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/hashing.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/int_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/io_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/iterator.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/key_value_metadata.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/logging.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/macros.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/make_unique.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/map.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/memory.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/mutex.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/optional.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/parallel.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/print.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/queue.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/range.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/rle_encoding.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/simd.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/sort.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/spaced.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/stopwatch.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/string.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/string_builder.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/string_view.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/task_group.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/tdigest.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/test_common.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/thread_pool.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/time.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/trie.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/type_fwd.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/type_traits.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/ubsan.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/uri.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/utf8.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/value_parsing.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/variant.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/vector.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/visibility.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/windows_compatibility.h"
    "/home/pi/Code/arrow/cpp/src/arrow/util/windows_fixup.h"
    )
endif()

