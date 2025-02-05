# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\testtt_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\testtt_autogen.dir\\ParseCache.txt"
  "testtt_autogen"
  )
endif()
