# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/tRexsGui_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/tRexsGui_autogen.dir/ParseCache.txt"
  "tRexsGui_autogen"
  )
endif()
