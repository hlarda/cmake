# ```bash
# $ mkdir build
# $ cd build
# $ cmake -G "Unix Makefiles" ..
# $ make
# $ ./kittyexe
# ```
project(kitty)

cmake_minimum_required  (VERSION 3.22.1)

set(SRC 
    main.cpp
    ./src/mobule.cpp
)
set(INC
    ./include
)
message(STATUS "SRC: ${SRC}")
message(STATUS "INC: ${INC}")
#$ cmake --help-variable-list
#$ cmake --help-variable var 
message(STATUS "CMAKE_SOURCE_DIR: ${CMAKE_SOURCE_DIR}")
message(WARNING "dont be afraid")
# fatal error status will stop the build
#message(FATAL_ERROR "this is not fatal error, it's me")

if(EXISTS ${CMAKE_SOURCE_DIR}/build)
    message(STATUS "build directory exists")
else()
    message(WARNING "build directory does not exist")
endif()

add_executable              (kittyexe           ${SRC})
target_include_directories  (kittyexe   PUBLIC  ${INC})