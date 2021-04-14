# Install script for directory: /home/pi/Code/arrow/cpp/src/arrow/io

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/io" TYPE FILE FILES
    "/home/pi/Code/arrow/cpp/src/arrow/io/api.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/buffered.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/caching.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/compressed.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/concurrency.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/file.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/hdfs.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/interfaces.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/memory.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/mman.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/slow.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/test_common.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/transform.h"
    "/home/pi/Code/arrow/cpp/src/arrow/io/type_fwd.h"
    )
endif()

