# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hala/windows-b/codeGIT/cmake/1/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hala/windows-b/codeGIT/cmake/1/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloKittyexe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloKittyexe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloKittyexe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloKittyexe.dir/flags.make

CMakeFiles/HelloKittyexe.dir/main.cpp.o: CMakeFiles/HelloKittyexe.dir/flags.make
CMakeFiles/HelloKittyexe.dir/main.cpp.o: ../main.cpp
CMakeFiles/HelloKittyexe.dir/main.cpp.o: CMakeFiles/HelloKittyexe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hala/windows-b/codeGIT/cmake/1/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloKittyexe.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloKittyexe.dir/main.cpp.o -MF CMakeFiles/HelloKittyexe.dir/main.cpp.o.d -o CMakeFiles/HelloKittyexe.dir/main.cpp.o -c /home/hala/windows-b/codeGIT/cmake/1/cmake/main.cpp

CMakeFiles/HelloKittyexe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloKittyexe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hala/windows-b/codeGIT/cmake/1/cmake/main.cpp > CMakeFiles/HelloKittyexe.dir/main.cpp.i

CMakeFiles/HelloKittyexe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloKittyexe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hala/windows-b/codeGIT/cmake/1/cmake/main.cpp -o CMakeFiles/HelloKittyexe.dir/main.cpp.s

# Object files for target HelloKittyexe
HelloKittyexe_OBJECTS = \
"CMakeFiles/HelloKittyexe.dir/main.cpp.o"

# External object files for target HelloKittyexe
HelloKittyexe_EXTERNAL_OBJECTS =

HelloKittyexe: CMakeFiles/HelloKittyexe.dir/main.cpp.o
HelloKittyexe: CMakeFiles/HelloKittyexe.dir/build.make
HelloKittyexe: CMakeFiles/HelloKittyexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hala/windows-b/codeGIT/cmake/1/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloKittyexe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloKittyexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloKittyexe.dir/build: HelloKittyexe
.PHONY : CMakeFiles/HelloKittyexe.dir/build

CMakeFiles/HelloKittyexe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloKittyexe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloKittyexe.dir/clean

CMakeFiles/HelloKittyexe.dir/depend:
	cd /home/hala/windows-b/codeGIT/cmake/1/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hala/windows-b/codeGIT/cmake/1/cmake /home/hala/windows-b/codeGIT/cmake/1/cmake /home/hala/windows-b/codeGIT/cmake/1/cmake/build /home/hala/windows-b/codeGIT/cmake/1/cmake/build /home/hala/windows-b/codeGIT/cmake/1/cmake/build/CMakeFiles/HelloKittyexe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloKittyexe.dir/depend
