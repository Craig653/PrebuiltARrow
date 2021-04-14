# Install script for directory: /home/pi/Code/arrow/cpp/src/arrow/testing

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/testing" TYPE FILE FILES
    "/home/pi/Code/arrow/cpp/src/arrow/testing/extension_type.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/future_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/generator.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/gtest_common.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/gtest_compat.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/gtest_util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/json_integration.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/macros.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/pch.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/random.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/util.h"
    "/home/pi/Code/arrow/cpp/src/arrow/testing/visibility.h"
    )
endif()

