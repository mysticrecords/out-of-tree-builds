# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build

# Include any dependencies generated for this target.
include STL_examples/STL_containers/CMakeFiles/std_array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include STL_examples/STL_containers/CMakeFiles/std_array.dir/compiler_depend.make

# Include the progress variables for this target.
include STL_examples/STL_containers/CMakeFiles/std_array.dir/progress.make

# Include the compile flags for this target's objects.
include STL_examples/STL_containers/CMakeFiles/std_array.dir/flags.make

STL_examples/STL_containers/CMakeFiles/std_array.dir/std_array.cpp.o: STL_examples/STL_containers/CMakeFiles/std_array.dir/flags.make
STL_examples/STL_containers/CMakeFiles/std_array.dir/std_array.cpp.o: /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/STL_examples/STL_containers/std_array.cpp
STL_examples/STL_containers/CMakeFiles/std_array.dir/std_array.cpp.o: STL_examples/STL_containers/CMakeFiles/std_array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object STL_examples/STL_containers/CMakeFiles/std_array.dir/std_array.cpp.o"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/STL_examples/STL_containers && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT STL_examples/STL_containers/CMakeFiles/std_array.dir/std_array.cpp.o -MF CMakeFiles/std_array.dir/std_array.cpp.o.d -o CMakeFiles/std_array.dir/std_array.cpp.o -c /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/STL_examples/STL_containers/std_array.cpp

STL_examples/STL_containers/CMakeFiles/std_array.dir/std_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/std_array.dir/std_array.cpp.i"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/STL_examples/STL_containers && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/STL_examples/STL_containers/std_array.cpp > CMakeFiles/std_array.dir/std_array.cpp.i

STL_examples/STL_containers/CMakeFiles/std_array.dir/std_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/std_array.dir/std_array.cpp.s"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/STL_examples/STL_containers && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/STL_examples/STL_containers/std_array.cpp -o CMakeFiles/std_array.dir/std_array.cpp.s

# Object files for target std_array
std_array_OBJECTS = \
"CMakeFiles/std_array.dir/std_array.cpp.o"

# External object files for target std_array
std_array_EXTERNAL_OBJECTS =

STL_examples/STL_containers/std_array: STL_examples/STL_containers/CMakeFiles/std_array.dir/std_array.cpp.o
STL_examples/STL_containers/std_array: STL_examples/STL_containers/CMakeFiles/std_array.dir/build.make
STL_examples/STL_containers/std_array: STL_examples/STL_containers/CMakeFiles/std_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable std_array"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/STL_examples/STL_containers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/std_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
STL_examples/STL_containers/CMakeFiles/std_array.dir/build: STL_examples/STL_containers/std_array
.PHONY : STL_examples/STL_containers/CMakeFiles/std_array.dir/build

STL_examples/STL_containers/CMakeFiles/std_array.dir/clean:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/STL_examples/STL_containers && $(CMAKE_COMMAND) -P CMakeFiles/std_array.dir/cmake_clean.cmake
.PHONY : STL_examples/STL_containers/CMakeFiles/std_array.dir/clean

STL_examples/STL_containers/CMakeFiles/std_array.dir/depend:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/STL_examples/STL_containers /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/STL_examples/STL_containers /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/STL_examples/STL_containers/CMakeFiles/std_array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : STL_examples/STL_containers/CMakeFiles/std_array.dir/depend

