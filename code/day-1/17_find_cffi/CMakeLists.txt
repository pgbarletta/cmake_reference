cmake_minimum_required(VERSION 3.18)

project(find_cffi LANGUAGES NONE)
include(CMakePrintHelpers)

find_package(Python REQUIRED)

execute_process(

  # FIXME provide the Python command
  COMMAND
  ${Python_EXECUTABLE} "-c" "import cffi; print(cffi.__version__)"

  # FIXME provide a variable for capturing the standard output stream
  OUTPUT_VARIABLE has_cffi_stdout

  # FIXME provide a variable for capturing the standard error stream
  ERROR_VARIABLE has_cffi_stderr
  OUTPUT_STRIP_TRAILING_WHITESPACE
  ERROR_STRIP_TRAILING_WHITESPACE
)

# FIXME quit if "ModuleNotFoundError" is in the standard error stream
if(has_cffi_stderr MATCHES "ModuleNotFoundError")
  cmake_print_variables(has_cffi_stderr)
  message(FATAL_ERROR "An error occurred, stopping execution.")
endif()
