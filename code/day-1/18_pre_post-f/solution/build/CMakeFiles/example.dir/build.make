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
CMAKE_SOURCE_DIR = /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/example.f90.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/example.f90.o: ../example.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/example.dir/example.f90.o"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/example.f90 -o CMakeFiles/example.dir/example.f90.o

CMakeFiles/example.dir/example.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/example.dir/example.f90.i"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/example.f90 > CMakeFiles/example.dir/example.f90.i

CMakeFiles/example.dir/example.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/example.dir/example.f90.s"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/example.f90 -o CMakeFiles/example.dir/example.f90.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.f90.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/example.f90.o
example: CMakeFiles/example.dir/build.make
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable example"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "link line:"
	/home/pbarletta/mambaforge/bin/python3.10 /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/echo-file.py /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build/CMakeFiles/example.dir/link.txt
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "static size of executable:"
	/home/pbarletta/mambaforge/bin/python3.10 /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/static-size.py /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build/example

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build /home/pbarletta/cmake-workshop/content/code/day-1/18_pre_post-f/solution/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

