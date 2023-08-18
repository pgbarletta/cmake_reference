cmake_minimum_required(VERSION 3.12)
project(PRUEBA LANGUAGES CXX VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

add_library(SUM_INTEGERS
    sum_integers.hpp
    sum_integers.cpp)

add_executable(PRUEBA "")
target_sources(PRUEBA
    PRIVATE
    main.cpp)

target_link_libraries(PRUEBA
    PRIVATE
    SUM_INTEGERS)

add_executable(CPP_TEST test.cpp)
target_link_libraries(CPP_TEST PRIVATE SUM_INTEGERS)
enable_testing()
add_test(
    NAME CPP_TEST
    COMMAND $<TARGET_FILE:CPP_TEST>
)

message(${TARGET_FILE} -- ${CPP_TEST})