file(REMOVE_RECURSE
  "../../build/release/libarrow.pdb"
  "../../build/release/libarrow.so.400.0.0"
  "../../build/release/libarrow.so"
  "../../build/release/libarrow.so.400"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/arrow_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
