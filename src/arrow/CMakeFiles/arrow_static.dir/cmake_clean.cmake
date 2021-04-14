file(REMOVE_RECURSE
  "../../build/release/libarrow.pdb"
  "../../build/release/libarrow.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/arrow_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
