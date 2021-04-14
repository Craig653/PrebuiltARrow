file(REMOVE_RECURSE
  "../../../build/release/libarrow_dataset.pdb"
  "../../../build/release/libarrow_dataset.so.400.0.0"
  "../../../build/release/libarrow_dataset.so"
  "../../../build/release/libarrow_dataset.so.400"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/arrow_dataset_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
