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
include Section_13/src/CMakeFiles/movies.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Section_13/src/CMakeFiles/movies.dir/compiler_depend.make

# Include the progress variables for this target.
include Section_13/src/CMakeFiles/movies.dir/progress.make

# Include the compile flags for this target's objects.
include Section_13/src/CMakeFiles/movies.dir/flags.make

Section_13/src/CMakeFiles/movies.dir/main.cpp.o: Section_13/src/CMakeFiles/movies.dir/flags.make
Section_13/src/CMakeFiles/movies.dir/main.cpp.o: /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/main.cpp
Section_13/src/CMakeFiles/movies.dir/main.cpp.o: Section_13/src/CMakeFiles/movies.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Section_13/src/CMakeFiles/movies.dir/main.cpp.o"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Section_13/src/CMakeFiles/movies.dir/main.cpp.o -MF CMakeFiles/movies.dir/main.cpp.o.d -o CMakeFiles/movies.dir/main.cpp.o -c /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/main.cpp

Section_13/src/CMakeFiles/movies.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/movies.dir/main.cpp.i"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/main.cpp > CMakeFiles/movies.dir/main.cpp.i

Section_13/src/CMakeFiles/movies.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/movies.dir/main.cpp.s"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/main.cpp -o CMakeFiles/movies.dir/main.cpp.s

Section_13/src/CMakeFiles/movies.dir/Movie.cpp.o: Section_13/src/CMakeFiles/movies.dir/flags.make
Section_13/src/CMakeFiles/movies.dir/Movie.cpp.o: /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/Movie.cpp
Section_13/src/CMakeFiles/movies.dir/Movie.cpp.o: Section_13/src/CMakeFiles/movies.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Section_13/src/CMakeFiles/movies.dir/Movie.cpp.o"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Section_13/src/CMakeFiles/movies.dir/Movie.cpp.o -MF CMakeFiles/movies.dir/Movie.cpp.o.d -o CMakeFiles/movies.dir/Movie.cpp.o -c /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/Movie.cpp

Section_13/src/CMakeFiles/movies.dir/Movie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/movies.dir/Movie.cpp.i"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/Movie.cpp > CMakeFiles/movies.dir/Movie.cpp.i

Section_13/src/CMakeFiles/movies.dir/Movie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/movies.dir/Movie.cpp.s"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/Movie.cpp -o CMakeFiles/movies.dir/Movie.cpp.s

Section_13/src/CMakeFiles/movies.dir/Movies.cpp.o: Section_13/src/CMakeFiles/movies.dir/flags.make
Section_13/src/CMakeFiles/movies.dir/Movies.cpp.o: /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/Movies.cpp
Section_13/src/CMakeFiles/movies.dir/Movies.cpp.o: Section_13/src/CMakeFiles/movies.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Section_13/src/CMakeFiles/movies.dir/Movies.cpp.o"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Section_13/src/CMakeFiles/movies.dir/Movies.cpp.o -MF CMakeFiles/movies.dir/Movies.cpp.o.d -o CMakeFiles/movies.dir/Movies.cpp.o -c /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/Movies.cpp

Section_13/src/CMakeFiles/movies.dir/Movies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/movies.dir/Movies.cpp.i"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/Movies.cpp > CMakeFiles/movies.dir/Movies.cpp.i

Section_13/src/CMakeFiles/movies.dir/Movies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/movies.dir/Movies.cpp.s"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src/Movies.cpp -o CMakeFiles/movies.dir/Movies.cpp.s

# Object files for target movies
movies_OBJECTS = \
"CMakeFiles/movies.dir/main.cpp.o" \
"CMakeFiles/movies.dir/Movie.cpp.o" \
"CMakeFiles/movies.dir/Movies.cpp.o"

# External object files for target movies
movies_EXTERNAL_OBJECTS =

Section_13/src/movies: Section_13/src/CMakeFiles/movies.dir/main.cpp.o
Section_13/src/movies: Section_13/src/CMakeFiles/movies.dir/Movie.cpp.o
Section_13/src/movies: Section_13/src/CMakeFiles/movies.dir/Movies.cpp.o
Section_13/src/movies: Section_13/src/CMakeFiles/movies.dir/build.make
Section_13/src/movies: Section_13/src/CMakeFiles/movies.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable movies"
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/movies.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Section_13/src/CMakeFiles/movies.dir/build: Section_13/src/movies
.PHONY : Section_13/src/CMakeFiles/movies.dir/build

Section_13/src/CMakeFiles/movies.dir/clean:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src && $(CMAKE_COMMAND) -P CMakeFiles/movies.dir/cmake_clean.cmake
.PHONY : Section_13/src/CMakeFiles/movies.dir/clean

Section_13/src/CMakeFiles/movies.dir/depend:
	cd /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects /Users/mattwalsh/Documents/Projects/out-of-tree-builds/projects/Section_13/src /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src /Users/mattwalsh/Documents/Projects/out-of-tree-builds/build/Section_13/src/CMakeFiles/movies.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Section_13/src/CMakeFiles/movies.dir/depend

