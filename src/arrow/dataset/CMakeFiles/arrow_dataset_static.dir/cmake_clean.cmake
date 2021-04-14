file(REMOVE_RECURSE
  "../../../build/release/libarrow_dataset.pdb"
  "../../../build/release/libarrow_dataset.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/arrow_dataset_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
