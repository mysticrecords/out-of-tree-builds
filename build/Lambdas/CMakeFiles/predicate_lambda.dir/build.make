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
include Lambdas/CMakeFiles/predicate_lambda.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Lambdas/CMakeFiles/predicate_lambda.dir/compiler_depend.make

# Include the progress variables for this target.
include Lambdas/CMakeFiles/predicate_lambda.dir/progress.make

# Include the compile flags for this target's objects.
include Lambdas/CMakeFiles/predicate_lambda.dir/flags.make

Lambdas/CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o: Lambdas/CMakeFiles/predicate_lambda.dir/flags.make
Lambdas/CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o: /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Lambdas/predicate_lambda.cpp
Lambdas/CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o: Lambdas/CMakeFiles/predicate_lambda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Lambdas/CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Lambdas && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lambdas/CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o -MF CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o.d -o CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o -c /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Lambdas/predicate_lambda.cpp

Lambdas/CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.i"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Lambdas && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Lambdas/predicate_lambda.cpp > CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.i

Lambdas/CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.s"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Lambdas && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Lambdas/predicate_lambda.cpp -o CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.s

# Object files for target predicate_lambda
predicate_lambda_OBJECTS = \
"CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o"

# External object files for target predicate_lambda
predicate_lambda_EXTERNAL_OBJECTS =

Lambdas/predicate_lambda: Lambdas/CMakeFiles/predicate_lambda.dir/predicate_lambda.cpp.o
Lambdas/predicate_lambda: Lambdas/CMakeFiles/predicate_lambda.dir/build.make
Lambdas/predicate_lambda: Lambdas/CMakeFiles/predicate_lambda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable predicate_lambda"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Lambdas && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/predicate_lambda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Lambdas/CMakeFiles/predicate_lambda.dir/build: Lambdas/predicate_lambda
.PHONY : Lambdas/CMakeFiles/predicate_lambda.dir/build

Lambdas/CMakeFiles/predicate_lambda.dir/clean:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Lambdas && $(CMAKE_COMMAND) -P CMakeFiles/predicate_lambda.dir/cmake_clean.cmake
.PHONY : Lambdas/CMakeFiles/predicate_lambda.dir/clean

Lambdas/CMakeFiles/predicate_lambda.dir/depend:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Lambdas /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Lambdas /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Lambdas/CMakeFiles/predicate_lambda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Lambdas/CMakeFiles/predicate_lambda.dir/depend
