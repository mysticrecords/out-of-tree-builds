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
include Challenges/STD_list/CMakeFiles/list_challenge.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Challenges/STD_list/CMakeFiles/list_challenge.dir/compiler_depend.make

# Include the progress variables for this target.
include Challenges/STD_list/CMakeFiles/list_challenge.dir/progress.make

# Include the compile flags for this target's objects.
include Challenges/STD_list/CMakeFiles/list_challenge.dir/flags.make

Challenges/STD_list/CMakeFiles/list_challenge.dir/main.cpp.o: Challenges/STD_list/CMakeFiles/list_challenge.dir/flags.make
Challenges/STD_list/CMakeFiles/list_challenge.dir/main.cpp.o: /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Challenges/STD_list/main.cpp
Challenges/STD_list/CMakeFiles/list_challenge.dir/main.cpp.o: Challenges/STD_list/CMakeFiles/list_challenge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Challenges/STD_list/CMakeFiles/list_challenge.dir/main.cpp.o"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Challenges/STD_list && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Challenges/STD_list/CMakeFiles/list_challenge.dir/main.cpp.o -MF CMakeFiles/list_challenge.dir/main.cpp.o.d -o CMakeFiles/list_challenge.dir/main.cpp.o -c /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Challenges/STD_list/main.cpp

Challenges/STD_list/CMakeFiles/list_challenge.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list_challenge.dir/main.cpp.i"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Challenges/STD_list && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Challenges/STD_list/main.cpp > CMakeFiles/list_challenge.dir/main.cpp.i

Challenges/STD_list/CMakeFiles/list_challenge.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list_challenge.dir/main.cpp.s"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Challenges/STD_list && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Challenges/STD_list/main.cpp -o CMakeFiles/list_challenge.dir/main.cpp.s

# Object files for target list_challenge
list_challenge_OBJECTS = \
"CMakeFiles/list_challenge.dir/main.cpp.o"

# External object files for target list_challenge
list_challenge_EXTERNAL_OBJECTS =

Challenges/STD_list/list_challenge: Challenges/STD_list/CMakeFiles/list_challenge.dir/main.cpp.o
Challenges/STD_list/list_challenge: Challenges/STD_list/CMakeFiles/list_challenge.dir/build.make
Challenges/STD_list/list_challenge: Challenges/STD_list/CMakeFiles/list_challenge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable list_challenge"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Challenges/STD_list && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list_challenge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Challenges/STD_list/CMakeFiles/list_challenge.dir/build: Challenges/STD_list/list_challenge
.PHONY : Challenges/STD_list/CMakeFiles/list_challenge.dir/build

Challenges/STD_list/CMakeFiles/list_challenge.dir/clean:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Challenges/STD_list && $(CMAKE_COMMAND) -P CMakeFiles/list_challenge.dir/cmake_clean.cmake
.PHONY : Challenges/STD_list/CMakeFiles/list_challenge.dir/clean

Challenges/STD_list/CMakeFiles/list_challenge.dir/depend:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Challenges/STD_list /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Challenges/STD_list /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Challenges/STD_list/CMakeFiles/list_challenge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Challenges/STD_list/CMakeFiles/list_challenge.dir/depend

