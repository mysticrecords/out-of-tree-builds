# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build

# Include any dependencies generated for this target.
include Function_Templates/src/CMakeFiles/function_templates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Function_Templates/src/CMakeFiles/function_templates.dir/compiler_depend.make

# Include the progress variables for this target.
include Function_Templates/src/CMakeFiles/function_templates.dir/progress.make

# Include the compile flags for this target's objects.
include Function_Templates/src/CMakeFiles/function_templates.dir/flags.make

Function_Templates/src/CMakeFiles/function_templates.dir/function_templates.cpp.o: Function_Templates/src/CMakeFiles/function_templates.dir/flags.make
Function_Templates/src/CMakeFiles/function_templates.dir/function_templates.cpp.o: /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Function_Templates/src/function_templates.cpp
Function_Templates/src/CMakeFiles/function_templates.dir/function_templates.cpp.o: Function_Templates/src/CMakeFiles/function_templates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Function_Templates/src/CMakeFiles/function_templates.dir/function_templates.cpp.o"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Function_Templates/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Function_Templates/src/CMakeFiles/function_templates.dir/function_templates.cpp.o -MF CMakeFiles/function_templates.dir/function_templates.cpp.o.d -o CMakeFiles/function_templates.dir/function_templates.cpp.o -c /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Function_Templates/src/function_templates.cpp

Function_Templates/src/CMakeFiles/function_templates.dir/function_templates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_templates.dir/function_templates.cpp.i"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Function_Templates/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Function_Templates/src/function_templates.cpp > CMakeFiles/function_templates.dir/function_templates.cpp.i

Function_Templates/src/CMakeFiles/function_templates.dir/function_templates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_templates.dir/function_templates.cpp.s"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Function_Templates/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Function_Templates/src/function_templates.cpp -o CMakeFiles/function_templates.dir/function_templates.cpp.s

# Object files for target function_templates
function_templates_OBJECTS = \
"CMakeFiles/function_templates.dir/function_templates.cpp.o"

# External object files for target function_templates
function_templates_EXTERNAL_OBJECTS =

Function_Templates/src/function_templates: Function_Templates/src/CMakeFiles/function_templates.dir/function_templates.cpp.o
Function_Templates/src/function_templates: Function_Templates/src/CMakeFiles/function_templates.dir/build.make
Function_Templates/src/function_templates: Function_Templates/src/CMakeFiles/function_templates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function_templates"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Function_Templates/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_templates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Function_Templates/src/CMakeFiles/function_templates.dir/build: Function_Templates/src/function_templates
.PHONY : Function_Templates/src/CMakeFiles/function_templates.dir/build

Function_Templates/src/CMakeFiles/function_templates.dir/clean:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Function_Templates/src && $(CMAKE_COMMAND) -P CMakeFiles/function_templates.dir/cmake_clean.cmake
.PHONY : Function_Templates/src/CMakeFiles/function_templates.dir/clean

Function_Templates/src/CMakeFiles/function_templates.dir/depend:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Function_Templates/src /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Function_Templates/src /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Function_Templates/src/CMakeFiles/function_templates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Function_Templates/src/CMakeFiles/function_templates.dir/depend

