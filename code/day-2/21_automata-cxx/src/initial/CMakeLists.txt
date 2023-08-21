# FIXME create library from the sources in this folder
add_library(INITIAL)

target_sources(INITIAL
    PRIVATE
    initial.cpp
    PUBLIC
    initial.hpp)

# FIXME add this folder to include directories for this project
target_include_directories(INITIAL
    INTERFACE
    ${CMAKE_CURRENT_LIST_DIR})
