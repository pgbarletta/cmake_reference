# CMake generated Testfile for 
# Source directory: /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution
# Build directory: /home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(catch_test "/home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/build/cpp_test" "--success")
set_tests_properties(catch_test PROPERTIES  _BACKTRACE_TRIPLES "/home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/CMakeLists.txt;39;add_test;/home/pbarletta/labo/23/cmake_reference/code/day-2/26_more-catch2/solution/CMakeLists.txt;0;")
subdirs("_deps/catch2-build")
