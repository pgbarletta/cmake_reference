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
include external/CMakeFiles/CONVERSION.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/CMakeFiles/CONVERSION.dir/compiler_depend.make

# Include the progress variables for this target.
include external/CMakeFiles/CONVERSION.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/CONVERSION.dir/flags.make

external/CMakeFiles/CONVERSION.dir/conversion.cpp.o: external/CMakeFiles/CONVERSION.dir/flags.make
external/CMakeFiles/CONVERSION.dir/conversion.cpp.o: ../external/conversion.cpp
external/CMakeFiles/CONVERSION.dir/conversion.cpp.o: external/CMakeFiles/CONVERSION.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/CMakeFiles/CONVERSION.dir/conversion.cpp.o"
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/external && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/CMakeFiles/CONVERSION.dir/conversion.cpp.o -MF CMakeFiles/CONVERSION.dir/conversion.cpp.o.d -o CMakeFiles/CONVERSION.dir/conversion.cpp.o -c /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/external/conversion.cpp

external/CMakeFiles/CONVERSION.dir/conversion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CONVERSION.dir/conversion.cpp.i"
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/external && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/external/conversion.cpp > CMakeFiles/CONVERSION.dir/conversion.cpp.i

external/CMakeFiles/CONVERSION.dir/conversion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CONVERSION.dir/conversion.cpp.s"
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/external && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/external/conversion.cpp -o CMakeFiles/CONVERSION.dir/conversion.cpp.s

# Object files for target CONVERSION
CONVERSION_OBJECTS = \
"CMakeFiles/CONVERSION.dir/conversion.cpp.o"

# External object files for target CONVERSION
CONVERSION_EXTERNAL_OBJECTS =

external/libCONVERSION.a: external/CMakeFiles/CONVERSION.dir/conversion.cpp.o
external/libCONVERSION.a: external/CMakeFiles/CONVERSION.dir/build.make
external/libCONVERSION.a: external/CMakeFiles/CONVERSION.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCONVERSION.a"
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/external && $(CMAKE_COMMAND) -P CMakeFiles/CONVERSION.dir/cmake_clean_target.cmake
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CONVERSION.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/CONVERSION.dir/build: external/libCONVERSION.a
.PHONY : external/CMakeFiles/CONVERSION.dir/build

external/CMakeFiles/CONVERSION.dir/clean:
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/external && $(CMAKE_COMMAND) -P CMakeFiles/CONVERSION.dir/cmake_clean.cmake
.PHONY : external/CMakeFiles/CONVERSION.dir/clean

external/CMakeFiles/CONVERSION.dir/depend:
	cd /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/external /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/external /home/pbarletta/labo/23/cmake_reference/code/day-2/21_automata-cxx/build/external/CMakeFiles/CONVERSION.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/CONVERSION.dir/depend

