# Set the CMP0048 policy to NEW
# wrote this due to error "VERSION not allowed unless CMP0048 is set to NEW"
cmake_policy(SET CMP0048 NEW)

project(KITTY VERSION 1.0)

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
    ${PROJECT_BINARY_DIR}  ## to include config.h file as it's generated in build directory
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

# configure_file
# to generate config.h file from data in config.h.in file and CMakeLists.txt
set(MODEL "x6")
configure_file(config.h.in config.h)
