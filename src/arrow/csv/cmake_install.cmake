# Install script for directory: /home/pi/Code/arrow/cpp/src/arrow/csv

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/csv" TYPE FILE FILES
    "/home/pi/Code/arrow/cpp/src/arrow/csv/api.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/chunker.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/column_builder.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/column_decoder.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/converter.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/options.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/parser.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/reader.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/test_common.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/type_fwd.h"
    "/home/pi/Code/arrow/cpp/src/arrow/csv/writer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pi/Code/arrow/cpp/src/arrow/csv/arrow-csv.pc")
endif()

