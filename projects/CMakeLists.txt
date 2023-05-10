cmake_minimum_required(VERSION 3.20)
project(projects)

set(CMAKE_CXX_FLAGS "-std=c++14")

# include(PrintVariables.cmake)

# print_variables()

## Paths ##

get_filename_component(PROJECTPATH ${CMAKE_CURRENT_LIST_DIR} DIRECTORY)
set(OUT_OF_TREE_UNITTEST_DIR "${CMAKE_BINARY_DIR}/unittest")

# message("${PROJECTPATH}")

enable_testing()

## sub dirs ##

add_subdirectory(Function_Templates)
add_subdirectory(Section_13)
add_subdirectory(Class_Templates)
add_subdirectory(Array_Template_Classes)
add_subdirectory(STL_iterators)
