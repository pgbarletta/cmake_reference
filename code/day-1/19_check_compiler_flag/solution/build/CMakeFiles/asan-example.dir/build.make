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
CMAKE_SOURCE_DIR = /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/build

# Include any dependencies generated for this target.
include CMakeFiles/asan-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/asan-example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/asan-example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asan-example.dir/flags.make

CMakeFiles/asan-example.dir/asan-example.cpp.o: CMakeFiles/asan-example.dir/flags.make
CMakeFiles/asan-example.dir/asan-example.cpp.o: ../asan-example.cpp
CMakeFiles/asan-example.dir/asan-example.cpp.o: CMakeFiles/asan-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/asan-example.dir/asan-example.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/asan-example.dir/asan-example.cpp.o -MF CMakeFiles/asan-example.dir/asan-example.cpp.o.d -o CMakeFiles/asan-example.dir/asan-example.cpp.o -c /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/asan-example.cpp

CMakeFiles/asan-example.dir/asan-example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asan-example.dir/asan-example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/asan-example.cpp > CMakeFiles/asan-example.dir/asan-example.cpp.i

CMakeFiles/asan-example.dir/asan-example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asan-example.dir/asan-example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/asan-example.cpp -o CMakeFiles/asan-example.dir/asan-example.cpp.s

# Object files for target asan-example
asan__example_OBJECTS = \
"CMakeFiles/asan-example.dir/asan-example.cpp.o"

# External object files for target asan-example
asan__example_EXTERNAL_OBJECTS =

asan-example: CMakeFiles/asan-example.dir/asan-example.cpp.o
asan-example: CMakeFiles/asan-example.dir/build.make
asan-example: CMakeFiles/asan-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable asan-example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asan-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asan-example.dir/build: asan-example
.PHONY : CMakeFiles/asan-example.dir/build

CMakeFiles/asan-example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/asan-example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/asan-example.dir/clean

CMakeFiles/asan-example.dir/depend:
	cd /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/build /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/build /home/pbarletta/cmake-workshop/content/code/day-1/19_check_compiler_flag/solution/build/CMakeFiles/asan-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/asan-example.dir/depend
