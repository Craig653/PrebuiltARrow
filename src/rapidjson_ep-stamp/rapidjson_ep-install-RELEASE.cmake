

set(command "${make};install")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/pi/Code/arrow/cpp/src/rapidjson_ep-stamp/rapidjson_ep-install-out.log"
  ERROR_FILE "/home/pi/Code/arrow/cpp/src/rapidjson_ep-stamp/rapidjson_ep-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/pi/Code/arrow/cpp/src/rapidjson_ep-stamp/rapidjson_ep-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "rapidjson_ep install command succeeded.  See also /home/pi/Code/arrow/cpp/src/rapidjson_ep-stamp/rapidjson_ep-install-*.log")
  message(STATUS "${msg}")
endif()
