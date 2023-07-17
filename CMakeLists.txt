cmake_minimum_required(VERSION 3.5.1)

# project name
project(cpptemplate)

# creates the variable EXEC and sets it to hello
set(EXEC cpptemplate)

# set the C++20 standard
set(CMAKE_CXX_STANDARD 20)

# I../include
# L../lib
include_directories(include)
include_directories(lib)
include_directories(src)

add_subdirectory(src)
add_subdirectory(test)
add_subdirectory(bench)

add_subdirectory(lib/googletest)

link_directories(lib)