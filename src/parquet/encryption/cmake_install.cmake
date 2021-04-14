# Install script for directory: /home/pi/Code/arrow/cpp/src/parquet/encryption

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/parquet/encryption" TYPE FILE FILES
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/crypto_factory.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/encryption.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/file_key_material_store.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/file_key_unwrapper.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/file_key_wrapper.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/key_encryption_key.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/key_material.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/key_metadata.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/key_toolkit.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/kms_client.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/kms_client_factory.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/local_wrap_kms_client.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/test_encryption_util.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/test_in_memory_kms.h"
    "/home/pi/Code/arrow/cpp/src/parquet/encryption/two_level_cache_with_expiration.h"
    )
endif()

