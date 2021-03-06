#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "arrow_python_shared" for configuration "RELEASE"
set_property(TARGET arrow_python_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(arrow_python_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libarrow_python.so.400.0.0"
  IMPORTED_SONAME_RELEASE "libarrow_python.so.400"
  )

list(APPEND _IMPORT_CHECK_TARGETS arrow_python_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_arrow_python_shared "${_IMPORT_PREFIX}/lib/libarrow_python.so.400.0.0" )

# Import target "arrow_python_static" for configuration "RELEASE"
set_property(TARGET arrow_python_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(arrow_python_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libarrow_python.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS arrow_python_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_arrow_python_static "${_IMPORT_PREFIX}/lib/libarrow_python.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
