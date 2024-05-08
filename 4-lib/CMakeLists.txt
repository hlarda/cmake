project(lab4)

cmake_minimum_required(VERSION 3.22.1)

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