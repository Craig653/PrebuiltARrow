file(REMOVE_RECURSE
  "../../build/release/libparquet.pdb"
  "../../build/release/libparquet.so.400.0.0"
  "../../build/release/libparquet.so"
  "../../build/release/libparquet.so.400"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/parquet_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
