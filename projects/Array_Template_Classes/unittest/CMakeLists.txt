set(EXECUTABLE_OUTPUT_PATH ${OUT_OF_TREE_UNITTEST_DIR})


add_executable(array_template_classesUT array_template_classesUT.cpp)

# external libraries
find_package(Boost COMPONENTS filesystem unit_test_framework REQUIRED)

target_link_libraries(array_template_classesUT 
Boost::filesystem
Boost::unit_test_framework)

add_test(
    NAME array_template_classes_unittest 
    COMMAND array_template_classesUT
    CONFIGURATIONS checkin)

