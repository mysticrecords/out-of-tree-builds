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
include Class_Templates/src/CMakeFiles/class_templates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Class_Templates/src/CMakeFiles/class_templates.dir/compiler_depend.make

# Include the progress variables for this target.
include Class_Templates/src/CMakeFiles/class_templates.dir/progress.make

# Include the compile flags for this target's objects.
include Class_Templates/src/CMakeFiles/class_templates.dir/flags.make

Class_Templates/src/CMakeFiles/class_templates.dir/class_templates.cpp.o: Class_Templates/src/CMakeFiles/class_templates.dir/flags.make
Class_Templates/src/CMakeFiles/class_templates.dir/class_templates.cpp.o: /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Class_Templates/src/class_templates.cpp
Class_Templates/src/CMakeFiles/class_templates.dir/class_templates.cpp.o: Class_Templates/src/CMakeFiles/class_templates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Class_Templates/src/CMakeFiles/class_templates.dir/class_templates.cpp.o"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Class_Templates/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Class_Templates/src/CMakeFiles/class_templates.dir/class_templates.cpp.o -MF CMakeFiles/class_templates.dir/class_templates.cpp.o.d -o CMakeFiles/class_templates.dir/class_templates.cpp.o -c /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Class_Templates/src/class_templates.cpp

Class_Templates/src/CMakeFiles/class_templates.dir/class_templates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class_templates.dir/class_templates.cpp.i"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Class_Templates/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Class_Templates/src/class_templates.cpp > CMakeFiles/class_templates.dir/class_templates.cpp.i

Class_Templates/src/CMakeFiles/class_templates.dir/class_templates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class_templates.dir/class_templates.cpp.s"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Class_Templates/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Class_Templates/src/class_templates.cpp -o CMakeFiles/class_templates.dir/class_templates.cpp.s

# Object files for target class_templates
class_templates_OBJECTS = \
"CMakeFiles/class_templates.dir/class_templates.cpp.o"

# External object files for target class_templates
class_templates_EXTERNAL_OBJECTS =

Class_Templates/src/class_templates: Class_Templates/src/CMakeFiles/class_templates.dir/class_templates.cpp.o
Class_Templates/src/class_templates: Class_Templates/src/CMakeFiles/class_templates.dir/build.make
Class_Templates/src/class_templates: Class_Templates/src/CMakeFiles/class_templates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class_templates"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Class_Templates/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class_templates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Class_Templates/src/CMakeFiles/class_templates.dir/build: Class_Templates/src/class_templates
.PHONY : Class_Templates/src/CMakeFiles/class_templates.dir/build

Class_Templates/src/CMakeFiles/class_templates.dir/clean:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Class_Templates/src && $(CMAKE_COMMAND) -P CMakeFiles/class_templates.dir/cmake_clean.cmake
.PHONY : Class_Templates/src/CMakeFiles/class_templates.dir/clean

Class_Templates/src/CMakeFiles/class_templates.dir/depend:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Class_Templates/src /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Class_Templates/src /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Class_Templates/src/CMakeFiles/class_templates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Class_Templates/src/CMakeFiles/class_templates.dir/depend

