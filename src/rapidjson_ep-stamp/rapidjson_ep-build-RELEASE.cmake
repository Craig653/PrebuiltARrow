

set(command "${make}")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/pi/Code/arrow/cpp/src/rapidjson_ep-stamp/rapidjson_ep-build-out.log"
  ERROR_FILE "/home/pi/Code/arrow/cpp/src/rapidjson_ep-stamp/rapidjson_ep-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/pi/Code/arrow/cpp/src/rapidjson_ep-stamp/rapidjson_ep-build-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "rapidjson_ep build command succeeded.  See also /home/pi/Code/arrow/cpp/src/rapidjson_ep-stamp/rapidjson_ep-build-*.log")
  message(STATUS "${msg}")
endif()
