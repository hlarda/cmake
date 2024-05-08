# ```bash
# $ mkdir build
# $ cd build
# $ cmake -G "Unix Makefiles" ..
# $ make
# $ ./kittyexe
# ```
project(kitty)

cmake_minimum_required  (VERSION 3.22.1)

add_executable              (kittyexe main.cpp ./src/mobule.cpp)
target_include_directories  (kittyexe PUBLIC ./include)