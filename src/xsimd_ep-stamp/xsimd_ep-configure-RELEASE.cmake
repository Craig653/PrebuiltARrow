

set(command "/usr/bin/cmake;-DCMAKE_C_COMPILER=/usr/bin/cc;-DCMAKE_CXX_COMPILER=/usr/bin/c++;-DCMAKE_AR=/usr/bin/ar;-DCMAKE_RANLIB=/usr/bin/ranlib;-DCMAKE_BUILD_TYPE=RELEASE;-DCMAKE_C_FLAGS=  -O3 -DNDEBUG -O3 -DNDEBUG -fPIC;-DCMAKE_C_FLAGS_RELEASE=  -O3 -DNDEBUG -O3 -DNDEBUG -fPIC;-DCMAKE_CXX_FLAGS=  -fdiagnostics-color=always -O3 -DNDEBUG -O3 -DNDEBUG -fPIC;-DCMAKE_CXX_FLAGS_RELEASE=  -fdiagnostics-color=always -O3 -DNDEBUG -O3 -DNDEBUG -fPIC;-DCMAKE_EXPORT_NO_PACKAGE_REGISTRY=;-DCMAKE_FIND_PACKAGE_NO_PACKAGE_REGISTRY=;-DCMAKE_INSTALL_PREFIX=/home/pi/Code/arrow/cpp/xsimd_ep/src/xsimd_ep-install;-GUnix Makefiles;/home/pi/Code/arrow/cpp/src/xsimd_ep")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-configure-out.log"
  ERROR_FILE "/home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "xsimd_ep configure command succeeded.  See also /home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-configure-*.log")
  message(STATUS "${msg}")
endif()
