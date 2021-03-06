# Install script for directory: /home/pi/Code/arrow/cpp/src/arrow/filesystem

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/filesystem" TYPE FILE FILES
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/api.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/filesystem.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/hdfs.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/localfs.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/mockfs.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/path_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/s3_test_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/s3fs.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/test_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/filesystem/type_fwd.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/filesystem/arrow-filesystem.pc")
endif()

