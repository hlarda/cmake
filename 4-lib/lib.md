# Overview of Generated Dependency Libraries

## lib CMakeLists.txt

firstly, it needs to have CMakeLists.txt file in the lib directory containing the following code:

```cmake
add_library(lib
    lib.cpp
    lib.hpp
)
```

this results in static library lib.a being generated in the build directory.

## Root Project CMakeLists.txt

secondly, the root project CMakeLists.txt file needs to be updated to include the lib directory:

```cmake
add_subdirectory(lib)
target_link_libraries(labexe PUBLIC lib)
```
