file(REMOVE_RECURSE
  "../../../build/release/libarrow_python.pdb"
  "../../../build/release/libarrow_python.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/arrow_python_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
