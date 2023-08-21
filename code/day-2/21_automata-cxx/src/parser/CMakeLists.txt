# FIXME create library from the sources in this folder
add_library(PARSER)

target_sources(PARSER
    PRIVATE
    parser.cpp
    PUBLIC
    parser.hpp)

# FIXME add this folder to include directories for this project
target_include_directories(PARSER
    INTERFACE
    ${CMAKE_CURRENT_LIST_DIR})
