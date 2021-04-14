file(REMOVE_RECURSE
  "../../../build/release/libarrow_python.pdb"
  "../../../build/release/libarrow_python.so.400.0.0"
  "../../../build/release/libarrow_python.so"
  "../../../build/release/libarrow_python.so.400"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/arrow_python_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
