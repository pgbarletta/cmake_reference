# FIXME add automata executable from main.f90
add_executable(AUTOMATA main.cpp)

# FIXME add subdirectories for each sub-library
add_subdirectory(evolution)
add_subdirectory(initial)
add_subdirectory(io)
add_subdirectory(parser)

# FIXME link libraries to the executable
target_link_libraries(AUTOMATA
    PRIVATE
    EVOLUTION
    INITIAL
    IO
    PARSER
    CONVERSION)
