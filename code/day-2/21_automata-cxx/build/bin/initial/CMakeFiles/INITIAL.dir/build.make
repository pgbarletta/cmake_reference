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
CMAKE_SOURCE_DIR = /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build

# Include any dependencies generated for this target.
include bin/initial/CMakeFiles/INITIAL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/initial/CMakeFiles/INITIAL.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/initial/CMakeFiles/INITIAL.dir/progress.make

# Include the compile flags for this target's objects.
include bin/initial/CMakeFiles/INITIAL.dir/flags.make

bin/initial/CMakeFiles/INITIAL.dir/initial.cpp.o: bin/initial/CMakeFiles/INITIAL.dir/flags.make
bin/initial/CMakeFiles/INITIAL.dir/initial.cpp.o: ../src/initial/initial.cpp
bin/initial/CMakeFiles/INITIAL.dir/initial.cpp.o: bin/initial/CMakeFiles/INITIAL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/initial/CMakeFiles/INITIAL.dir/initial.cpp.o"
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/bin/initial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/initial/CMakeFiles/INITIAL.dir/initial.cpp.o -MF CMakeFiles/INITIAL.dir/initial.cpp.o.d -o CMakeFiles/INITIAL.dir/initial.cpp.o -c /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/src/initial/initial.cpp

bin/initial/CMakeFiles/INITIAL.dir/initial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/INITIAL.dir/initial.cpp.i"
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/bin/initial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/src/initial/initial.cpp > CMakeFiles/INITIAL.dir/initial.cpp.i

bin/initial/CMakeFiles/INITIAL.dir/initial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/INITIAL.dir/initial.cpp.s"
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/bin/initial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/src/initial/initial.cpp -o CMakeFiles/INITIAL.dir/initial.cpp.s

# Object files for target INITIAL
INITIAL_OBJECTS = \
"CMakeFiles/INITIAL.dir/initial.cpp.o"

# External object files for target INITIAL
INITIAL_EXTERNAL_OBJECTS =

bin/initial/libINITIAL.a: bin/initial/CMakeFiles/INITIAL.dir/initial.cpp.o
bin/initial/libINITIAL.a: bin/initial/CMakeFiles/INITIAL.dir/build.make
bin/initial/libINITIAL.a: bin/initial/CMakeFiles/INITIAL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libINITIAL.a"
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/bin/initial && $(CMAKE_COMMAND) -P CMakeFiles/INITIAL.dir/cmake_clean_target.cmake
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/bin/initial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/INITIAL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/initial/CMakeFiles/INITIAL.dir/build: bin/initial/libINITIAL.a
.PHONY : bin/initial/CMakeFiles/INITIAL.dir/build

bin/initial/CMakeFiles/INITIAL.dir/clean:
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/bin/initial && $(CMAKE_COMMAND) -P CMakeFiles/INITIAL.dir/cmake_clean.cmake
.PHONY : bin/initial/CMakeFiles/INITIAL.dir/clean

bin/initial/CMakeFiles/INITIAL.dir/depend:
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/src/initial /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/bin/initial /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/bin/initial/CMakeFiles/INITIAL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/initial/CMakeFiles/INITIAL.dir/depend

