cmake_minimum_required(VERSION 3.12)
project(salutatore LANGUAGES CXX VERSION 0.1.0)

set(MAKE_SHARED_LIBRARY OFF CACHE BOOL "Whether to build a shared library or not.")
add_library(messaggio "")
target_sources(messaggio
    PRIVATE
    Message.hpp
    Message.cpp)

if(MAKE_SHARED_LIBRARY)
    message(STATUS "Building shared library")
    add_library(salutatore SHARED)
else()
    message(STATUS "Building static library")
    add_library(salutatore STATIC)
endif()

target_sources(salutatore
    PRIVATE
    hello-world.cpp)

target_link_libraries(salutatore PRIVATE messaggio)