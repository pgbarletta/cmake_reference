# FIXME create library from the sources in this folder
add_library(EVOLUTION)

target_sources(EVOLUTION
    PRIVATE
    evolution.cpp
    PUBLIC
    evolution.hpp)

# FIXME add this folder to include directories for this project
target_include_directories(EVOLUTION
    INTERFACE
    ${CMAKE_CURRENT_LIST_DIR})
