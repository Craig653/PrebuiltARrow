# Install script for directory: /home/pi/Code/arrow/cpp/src/arrow

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so.400.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so.400"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/pi/Code/arrow/cpp/build/release/libarrow.so.400.0.0"
    "/home/pi/Code/arrow/cpp/build/release/libarrow.so.400"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so.400.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so.400"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/pi/Code/arrow/cpp/build/release/libarrow.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/Code/arrow/cpp/build/release/libarrow.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/cmake_modules/FindArrow.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow/ArrowTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow/ArrowTargets.cmake"
         "/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/Export/lib/cmake/arrow/ArrowTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow/ArrowTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow/ArrowTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/Export/lib/cmake/arrow/ArrowTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/CMakeFiles/Export/lib/cmake/arrow/ArrowTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/ArrowConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/ArrowConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/arrow.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/pi/Code/arrow/cpp/build/release/libarrow_bundled_dependencies.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow" TYPE FILE FILES
    "/home/pi/Code/arrow/cpp/src/arrow/api.h"
    "/home/pi/Code/arrow/cpp/src/arrow/array.h"
    "/home/pi/Code/arrow/cpp/src/arrow/buffer.h"
    "/home/pi/Code/arrow/cpp/src/arrow/buffer_builder.h"
    "/home/pi/Code/arrow/cpp/src/arrow/builder.h"
    "/home/pi/Code/arrow/cpp/src/arrow/chunked_array.h"
    "/home/pi/Code/arrow/cpp/src/arrow/compare.h"
    "/home/pi/Code/arrow/cpp/src/arrow/config.h"
    "/home/pi/Code/arrow/cpp/src/arrow/datum.h"
    "/home/pi/Code/arrow/cpp/src/arrow/device.h"
    "/home/pi/Code/arrow/cpp/src/arrow/extension_type.h"
    "/home/pi/Code/arrow/cpp/src/arrow/memory_pool.h"
    "/home/pi/Code/arrow/cpp/src/arrow/memory_pool_test.h"
    "/home/pi/Code/arrow/cpp/src/arrow/pch.h"
    "/home/pi/Code/arrow/cpp/src/arrow/pretty_print.h"
    "/home/pi/Code/arrow/cpp/src/arrow/record_batch.h"
    "/home/pi/Code/arrow/cpp/src/arrow/result.h"
    "/home/pi/Code/arrow/cpp/src/arrow/scalar.h"
    "/home/pi/Code/arrow/cpp/src/arrow/sparse_tensor.h"
    "/home/pi/Code/arrow/cpp/src/arrow/status.h"
    "/home/pi/Code/arrow/cpp/src/arrow/stl.h"
    "/home/pi/Code/arrow/cpp/src/arrow/stl_allocator.h"
    "/home/pi/Code/arrow/cpp/src/arrow/stl_iterator.h"
    "/home/pi/Code/arrow/cpp/src/arrow/table.h"
    "/home/pi/Code/arrow/cpp/src/arrow/table_builder.h"
    "/home/pi/Code/arrow/cpp/src/arrow/tensor.h"
    "/home/pi/Code/arrow/cpp/src/arrow/type.h"
    "/home/pi/Code/arrow/cpp/src/arrow/type_fwd.h"
    "/home/pi/Code/arrow/cpp/src/arrow/type_traits.h"
    "/home/pi/Code/arrow/cpp/src/arrow/visitor.h"
    "/home/pi/Code/arrow/cpp/src/arrow/visitor_inline.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/ArrowOptions.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/arrow-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/Code/arrow/cpp/src/arrow/testing/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/array/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/c/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/io/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/tensor/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/util/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/vendored/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/csv/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/compute/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/dataset/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/filesystem/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/ipc/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/json/cmake_install.cmake")
  include("/home/pi/Code/arrow/cpp/src/arrow/python/cmake_install.cmake")

endif()

