cmake_minimum_required(VERSION 3.12)
project(mio LANGUAGES CXX VERSION 0.1.0)

add_library(mensaje "")
target_sources(mensaje
	PRIVATE
		dependencies/Message.hpp
		dependencies/Message.cpp
)
target_include_directories(mensaje
	PUBLIC
	dependencies)

add_executable(mio "")

target_sources(mio
	PRIVATE
		src/hello-world.cpp)

target_link_libraries(mio PRIVATE mensaje)

target_include_directories(mio
	PRIVATE
	dependencies)


