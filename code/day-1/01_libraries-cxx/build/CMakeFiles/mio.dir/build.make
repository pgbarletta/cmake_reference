# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/cmake-3.20.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.20.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/build

# Include any dependencies generated for this target.
include CMakeFiles/mio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mio.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mio.dir/flags.make

CMakeFiles/mio.dir/src/hello-world.cpp.o: CMakeFiles/mio.dir/flags.make
CMakeFiles/mio.dir/src/hello-world.cpp.o: ../src/hello-world.cpp
CMakeFiles/mio.dir/src/hello-world.cpp.o: CMakeFiles/mio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mio.dir/src/hello-world.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mio.dir/src/hello-world.cpp.o -MF CMakeFiles/mio.dir/src/hello-world.cpp.o.d -o CMakeFiles/mio.dir/src/hello-world.cpp.o -c /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/src/hello-world.cpp

CMakeFiles/mio.dir/src/hello-world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mio.dir/src/hello-world.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/src/hello-world.cpp > CMakeFiles/mio.dir/src/hello-world.cpp.i

CMakeFiles/mio.dir/src/hello-world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mio.dir/src/hello-world.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/src/hello-world.cpp -o CMakeFiles/mio.dir/src/hello-world.cpp.s

# Object files for target mio
mio_OBJECTS = \
"CMakeFiles/mio.dir/src/hello-world.cpp.o"

# External object files for target mio
mio_EXTERNAL_OBJECTS =

mio: CMakeFiles/mio.dir/src/hello-world.cpp.o
mio: CMakeFiles/mio.dir/build.make
mio: libmensaje.a
mio: CMakeFiles/mio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mio"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mio.dir/build: mio
.PHONY : CMakeFiles/mio.dir/build

CMakeFiles/mio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mio.dir/clean

CMakeFiles/mio.dir/depend:
	cd /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/build /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/build /home/pbarletta/cmake-workshop/content/code/day-1/01_libraries-cxx/build/CMakeFiles/mio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mio.dir/depend

