# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/herman/proj/sdl2_tut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/herman/proj/sdl2_tut/build

# Include any dependencies generated for this target.
include Lesson1/CMakeFiles/Lesson1.dir/depend.make

# Include the progress variables for this target.
include Lesson1/CMakeFiles/Lesson1.dir/progress.make

# Include the compile flags for this target's objects.
include Lesson1/CMakeFiles/Lesson1.dir/flags.make

Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o: Lesson1/CMakeFiles/Lesson1.dir/flags.make
Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o: ../Lesson1/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/herman/proj/sdl2_tut/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o"
	cd /home/herman/proj/sdl2_tut/build/Lesson1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Lesson1.dir/src/main.cpp.o -c /home/herman/proj/sdl2_tut/Lesson1/src/main.cpp

Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lesson1.dir/src/main.cpp.i"
	cd /home/herman/proj/sdl2_tut/build/Lesson1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/herman/proj/sdl2_tut/Lesson1/src/main.cpp > CMakeFiles/Lesson1.dir/src/main.cpp.i

Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lesson1.dir/src/main.cpp.s"
	cd /home/herman/proj/sdl2_tut/build/Lesson1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/herman/proj/sdl2_tut/Lesson1/src/main.cpp -o CMakeFiles/Lesson1.dir/src/main.cpp.s

Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o.requires:
.PHONY : Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o.requires

Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o.provides: Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o.requires
	$(MAKE) -f Lesson1/CMakeFiles/Lesson1.dir/build.make Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o.provides.build
.PHONY : Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o.provides

Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o.provides.build: Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o

# Object files for target Lesson1
Lesson1_OBJECTS = \
"CMakeFiles/Lesson1.dir/src/main.cpp.o"

# External object files for target Lesson1
Lesson1_EXTERNAL_OBJECTS =

Lesson1/Lesson1: Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o
Lesson1/Lesson1: Lesson1/CMakeFiles/Lesson1.dir/build.make
Lesson1/Lesson1: /usr/lib64/libSDL2.so
Lesson1/Lesson1: Lesson1/CMakeFiles/Lesson1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Lesson1"
	cd /home/herman/proj/sdl2_tut/build/Lesson1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lesson1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Lesson1/CMakeFiles/Lesson1.dir/build: Lesson1/Lesson1
.PHONY : Lesson1/CMakeFiles/Lesson1.dir/build

Lesson1/CMakeFiles/Lesson1.dir/requires: Lesson1/CMakeFiles/Lesson1.dir/src/main.cpp.o.requires
.PHONY : Lesson1/CMakeFiles/Lesson1.dir/requires

Lesson1/CMakeFiles/Lesson1.dir/clean:
	cd /home/herman/proj/sdl2_tut/build/Lesson1 && $(CMAKE_COMMAND) -P CMakeFiles/Lesson1.dir/cmake_clean.cmake
.PHONY : Lesson1/CMakeFiles/Lesson1.dir/clean

Lesson1/CMakeFiles/Lesson1.dir/depend:
	cd /home/herman/proj/sdl2_tut/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/herman/proj/sdl2_tut /home/herman/proj/sdl2_tut/Lesson1 /home/herman/proj/sdl2_tut/build /home/herman/proj/sdl2_tut/build/Lesson1 /home/herman/proj/sdl2_tut/build/Lesson1/CMakeFiles/Lesson1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Lesson1/CMakeFiles/Lesson1.dir/depend
