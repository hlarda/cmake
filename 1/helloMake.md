# Hello Make

## make

- a build automation tool
- reads a file called `Makefile` to build a target
- `Makefile` contains a set of rules used to build a target
- a rule consists of a target, dependencies, and commands

## cmake

- a build automation tool
- generates `Makefile` or other build system files
- `CMakeLists.txt` contains a set of rules used to build a target
- a rule consists of a target, dependencies, and commands
- `cmake` is a cross-platform tool that can generate `Makefile` for Unix, `ninja` for Windows, and other build system files

## difference between using make directly and cmake

cmake generate `Makefile` more reliable and easier to maintain than writing `Makefile` directly.

1. **in `Makefile`:**

    ```make
    run:
        g++ main.cpp -o main
        ./main 
    clean:
        rm main
    ```

2. **create `CMakeLists.txt`:**

    ```cmake
    project(HelloKitty)
    cmake_minimum_required(VERSION 3.22.1)
    add_executable(HelloKittyexe main.cpp)
    ```

    ```bash
     mkdir build
     cd build
     cmake -G "Unix Makefiles" ..
     make
     ./HelloKittyexe
    ```
