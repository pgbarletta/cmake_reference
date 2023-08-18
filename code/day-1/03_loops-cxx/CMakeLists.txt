cmake_minimum_required(VERSION 3.12)
project(area LANGUAGES CXX VERSION 0.1.0)

include(CMakePrintHelpers)

add_library(geometria
    STATIC
    geometry_circle.cpp
    geometry_circle.hpp
    geometry_polygon.cpp
    geometry_polygon.hpp
    geometry_rhombus.cpp
    geometry_rhombus.hpp
    geometry_square.cpp
    geometry_square.hpp
)

target_compile_options(geometria
    PRIVATE
    -O3
)

list(
    APPEND sources_with_lower_optimization
    geometry_circle.cpp
    geometry_rhombus.cpp
)

cmake_print_variables(sources_with_lower_optimization)