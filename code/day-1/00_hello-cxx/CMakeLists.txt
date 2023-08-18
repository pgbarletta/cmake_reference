cmake_minimum_required(VERSION 3.12)
project(Hello LANGUAGES CXX)
add_executable(hello "")
target_sources(hello
	PRIVATE
	src/hello.cpp)
