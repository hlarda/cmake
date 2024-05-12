project(lab4)

cmake_minimum_required(VERSION 3.22.1)

#set(CMAKE_CXX_STANDARD 17)
#set(CMAKE_CXX_STANDARD_REQUIRED true)

message("CMAKE_CXX_STANDARD: ${CMAKE_CXX_STANDARD}")
message("CMAKE_CXX_STANDARD_REQUIRED: ${CMAKE_CXX_STANDARD_REQUIRED}")

set(SRC
    main.cpp
)
set(INC
    lib
)

add_executable(labexe ${SRC})
target_include_directories(labexe PUBLIC ${INC})

# to link other directory with stanalone cmake file
# enters the directory and executes its CMakeLists.txt file 
add_subdirectory(lib)
target_link_libraries(labexe PUBLIC lib)

# variables 
message("CMAKE_SOURCE_DIR: ${CMAKE_SOURCE_DIR}")
message("CMAKE_CURRENT_SOURCE_DIR: ${CMAKE_CURRENT_SOURCE_DIR}")
message("CMAKE_BINARY_DIR: ${CMAKE_BINARY_DIR}")
message("CMAKE_CURRENT_BINARY_DIR: ${CMAKE_CURRENT_BINARY_DIR}")
message("CMAKE_GENERATOR: ${CMAKE_GENERATOR}")
message("CMAKE_VERSION: ${CMAKE_VERSION}")

#you have access to environment variables
message("ENV{HOME}: $ENV{HOME}")
message("ENV{PATH}: $ENV{PATH}")

# to pass value of some uninitialized variable through cmake command 
# $ cmake -var=VALUE
# $ cmake .. -CMAKE_CXX_STANDARD=17 -CMAKE_CXX_STANDARD_REQUIRED=true