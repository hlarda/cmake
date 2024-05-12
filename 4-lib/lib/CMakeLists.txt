message(WARNING "LIB CMake")

add_library(lib
    lib.cpp
    lib.hpp
)
message("LIB:   CMAKE_SOURCE_DIR: ${CMAKE_SOURCE_DIR}")
message("LIB:   CMAKE_CURRENT_SOURCE_DIR: ${CMAKE_CURRENT_SOURCE_DIR}")
message("LIB:   CMAKE_BINARY_DIR: ${CMAKE_BINARY_DIR}")
message("LIB:   CMAKE_CURRENT_BINARY_DIR: ${CMAKE_CURRENT_BINARY_DIR}")
