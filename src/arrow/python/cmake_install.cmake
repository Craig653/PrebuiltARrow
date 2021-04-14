# Install script for directory: /home/pi/Code/arrow/cpp/src/arrow/python

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so.400.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so.400"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/pi/Code/arrow/cpp/build/release/libarrow_python.so.400.0.0"
    "/home/pi/Code/arrow/cpp/build/release/libarrow_python.so.400"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so.400.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so.400"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/pi/Code/arrow/cpp/build/release:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/pi/Code/arrow/cpp/build/release/libarrow_python.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so"
         OLD_RPATH "/home/pi/Code/arrow/cpp/build/release:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow_python.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/Code/arrow/cpp/build/release/libarrow_python.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/cmake_modules/FindArrowPython.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow/ArrowPythonTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow/ArrowPythonTargets.cmake"
         "/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/Export/lib/cmake/arrow/ArrowPythonTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow/ArrowPythonTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow/ArrowPythonTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/Export/lib/cmake/arrow/ArrowPythonTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/python/CMakeFiles/Export/lib/cmake/arrow/ArrowPythonTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/python/ArrowPythonConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/arrow" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/python/ArrowPythonConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/python/arrow-python.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/python" TYPE FILE FILES
    "/home/pi/Code/arrow/cpp/src/arrow/python/api.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/arrow_to_pandas.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/benchmark.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/common.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/datetime.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/decimal.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/deserialize.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/extension_type.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/filesystem.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/flight.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/helpers.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/inference.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/init.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/io.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/ipc.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/iterators.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/numpy_convert.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/numpy_interop.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/numpy_to_arrow.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/pch.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/platform.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/pyarrow.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/pyarrow_api.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/pyarrow_lib.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/python_to_arrow.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/serialize.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/type_traits.h"
    "/home/pi/Code/arrow/cpp/src/arrow/python/visibility.h"
    )
endif()

