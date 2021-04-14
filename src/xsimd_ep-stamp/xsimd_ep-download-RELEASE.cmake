

set(command "/usr/bin/cmake;-Dmake=${make};-Dconfig=${config};-P;/home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-download-RELEASE-impl.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-download-out.log"
  ERROR_FILE "/home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "xsimd_ep download command succeeded.  See also /home/pi/Code/arrow/cpp/src/xsimd_ep-stamp/xsimd_ep-download-*.log")
  message(STATUS "${msg}")
endif()
