file(REMOVE_RECURSE
  "../../build/release/libparquet.pdb"
  "../../build/release/libparquet.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/parquet_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
