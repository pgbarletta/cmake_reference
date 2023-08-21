# FIXME set minimum cmake version
cmake_minimum_required(VERSION 3.20)

# FIXME project name and language
project(recatch LANGUAGES CXX VERSION 0.1.0)

# FIXME require C++14
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

add_library(sum_integers)
target_sources(sum_integers
  PRIVATE
  sum_integers.hpp
  sum_integers.cpp)

add_executable(sum_up main.cpp)
target_link_libraries(sum_up PUBLIC sum_integers)

include(FetchContent)
FetchContent_Declare(catch2 # FIXME name of the content
  GIT_REPOSITORY https://github.com/catchorg/Catch2 # FIXME the repository from which to download the content
  GIT_TAG v2.13.4 # FIXME the tag to download
)

FetchContent_MakeAvailable(catch2)

# FIXME create cpp_test testing binary
add_executable(sumtest test.cpp)

# FIXME link cpp_test against the Catch2 imported target and the sum_integers library
target_link_libraries(sumtest
  PRIVATE
  sum_integers
  Catch2::Catch2)

# enable testing functionality
enable_testing()

# define test
add_test(
  NAME catch_test
  COMMAND $<TARGET_FILE:sumtest> --success
)
