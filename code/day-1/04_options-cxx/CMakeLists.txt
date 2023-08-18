# FIXME set minimum cmake version
cmake_minimum_required(VERSION 3.12)

if(NOT WIN32)
  string(ASCII 27 Esc)
  set(ColourReset "${Esc}[m")
  set(ColourBold "${Esc}[1m")
  set(Red "${Esc}[31m")
  set(Green "${Esc}[32m")
  set(Yellow "${Esc}[33m")
  set(Blue "${Esc}[34m")
  set(Magenta "${Esc}[35m")
  set(Cyan "${Esc}[36m")
  set(White "${Esc}[37m")
  set(BoldRed "${Esc}[1;31m")
  set(BoldGreen "${Esc}[1;32m")
  set(BoldYellow "${Esc}[1;33m")
  set(BoldBlue "${Esc}[1;34m")
  set(BoldMagenta "${Esc}[1;35m")
  set(BoldCyan "${Esc}[1;36m")
  set(BoldWhite "${Esc}[1;37m")
endif()

# FIXME project name and language
project(libraries LANGUAGES CXX)

# FIXME expose options to the user
option(USE_LIBRARY "Build a library instead of a binary" OFF)

message(STATUS "${Red}Compile sources into a library? ${USE_LIBRARY} ${ColourReset}")

include(CMakeDependentOption)

# FIXME second option depends on the value of the first
cmake_dependent_option(
  MAKE_STATIC_LIBRARY "Build a static library." ON
  USE_LIBRARY
  OFF
)

# FIXME third option depends on the value of the first
cmake_dependent_option(
  MAKE_SHARED_LIBRARY "Build a dynamic library." ON
  USE_LIBRARY
  OFF
)

set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS ON)

if(USE_LIBRARY)
  message(STATUS "Compile sources into a STATIC library? ${MAKE_STATIC_LIBRARY}")
  message(STATUS "Compile sources into a SHARED library? ${MAKE_SHARED_LIBRARY}")

  # FIXME create executable from hello-world.cpp
  add_executable(hello-world hello-world.cpp)

  if(MAKE_SHARED_LIBRARY)
    # FIXME create a shared library
    add_library(message-shared SHARED Message.cpp Message.hpp)

    # FIXME link executable to shared library
    target_link_libraries(hello-world message-shared)
  endif()

  if(MAKE_STATIC_LIBRARY)
    # FIXME create a static library
    add_library(message-static STATIC Message.cpp Message.hpp)

    # FIXME link executable to static library
    target_link_libraries(hello-world message-static)
  endif()
else()
  # FIXME create executable from all sources
  add_executable(hello-world
    hello-world.cpp
    Message.cpp
    Message.hpp
  )
endif()

option(FORCE_COLORED_OUTPUT "Always produce ANSI-colored output (GNU/Clang only)." ON)

if(${FORCE_COLORED_OUTPUT})
  if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    target_compile_options(hello-world PRIVATE -fdiagnostics-color=always)
  elseif("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
    target_compile_options(hello-world PRIVATE -fcolor-diagnostics)
  endif()
endif()
