cmake_minimum_required(VERSION 3.20)
project(projects)

set(CMAKE_CXX_FLAGS "-std=c++14")

include(PrintVariables.cmake)

print_variables()

## Paths ##

get_filename_component(PROJECTPATH ${CMAKE_CURRENT_LIST_DIR} DIRECTORY)
set(OUT_OF_TREE_BUILD_DIR "${PROJECTPATH}")

## sub dirs ##

add_subdirectory(Function_Templates)
add_subdirectory(Section_13)
