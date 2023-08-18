# set minimum cmake version
cmake_minimum_required(VERSION 3.18)

# project name
project(ctest-labels LANGUAGES CXX)

# FIXME detect python
find_package(Python REQUIRED)

# # FIXME enable testing
enable_testing()

# # FIXME add tests
file(GLOB test_files "${CMAKE_SOURCE_DIR}/test/*py")
set(quick_tests_names
    "feature-a.py"
    "feature-b.py"
    "feature-c.py")
set(slow_tests_names
    "feature-d.py"
    "benchmark-a.py"
    "benchmark-b.py")

foreach(test_file ${test_files})
    # Extract the name without extension
    get_filename_component(test_name ${test_file} NAME_WE)
    add_test(NAME ${test_name} COMMAND ${Python_EXECUTABLE} ${test_file})

    if(test_name IN_LIST quick_tests_names)
        set_tests_properties(${test_name} PROPERTIES LABELS "quick")
    elseif(test_name IN_LIST slow_tests_names)
        set_tests_properties(${test_name} PROPERTIES LABELS "slow")
    endif()
endforeach()

# string(REGEX MATCHALL ".*benchmark.*" quick_tests ${test_files})
