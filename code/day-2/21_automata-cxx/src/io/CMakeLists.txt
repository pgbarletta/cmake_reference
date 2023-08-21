# FIXME create library from the sources in this folder
add_library(IO)

target_sources(IO
    PRIVATE
    io.cpp
    PUBLIC
    io.hpp)

# FIXME add this folder to include directories for this project
target_include_directories(IO
    INTERFACE
    ${CMAKE_CURRENT_LIST_DIR})
