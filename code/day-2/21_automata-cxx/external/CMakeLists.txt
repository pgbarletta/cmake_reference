# FIXME create library from sources in this folder
add_library(CONVERSION)

target_sources(CONVERSION
	PRIVATE
	conversion.cpp
	PUBLIC
	conversion.hpp)

# add this folder to include directories for the project
target_include_directories(CONVERSION
	PUBLIC
	${CMAKE_CURRENT_LIST_DIR}
)
