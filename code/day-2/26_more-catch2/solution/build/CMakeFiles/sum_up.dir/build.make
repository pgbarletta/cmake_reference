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
CMAKE_SOURCE_DIR = /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build

# Include any dependencies generated for this target.
include CMakeFiles/sum_up.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sum_up.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sum_up.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum_up.dir/flags.make

CMakeFiles/sum_up.dir/main.cpp.o: CMakeFiles/sum_up.dir/flags.make
CMakeFiles/sum_up.dir/main.cpp.o: ../main.cpp
CMakeFiles/sum_up.dir/main.cpp.o: CMakeFiles/sum_up.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sum_up.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sum_up.dir/main.cpp.o -MF CMakeFiles/sum_up.dir/main.cpp.o.d -o CMakeFiles/sum_up.dir/main.cpp.o -c /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/main.cpp

CMakeFiles/sum_up.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum_up.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/main.cpp > CMakeFiles/sum_up.dir/main.cpp.i

CMakeFiles/sum_up.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum_up.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/main.cpp -o CMakeFiles/sum_up.dir/main.cpp.s

# Object files for target sum_up
sum_up_OBJECTS = \
"CMakeFiles/sum_up.dir/main.cpp.o"

# External object files for target sum_up
sum_up_EXTERNAL_OBJECTS =

sum_up: CMakeFiles/sum_up.dir/main.cpp.o
sum_up: CMakeFiles/sum_up.dir/build.make
sum_up: libsum_integers.a
sum_up: CMakeFiles/sum_up.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sum_up"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum_up.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum_up.dir/build: sum_up
.PHONY : CMakeFiles/sum_up.dir/build

CMakeFiles/sum_up.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sum_up.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sum_up.dir/clean

CMakeFiles/sum_up.dir/depend:
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build/CMakeFiles/sum_up.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sum_up.dir/depend

