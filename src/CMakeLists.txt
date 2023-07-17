set(EXEC ${CMAKE_PROJECT_NAME})
file(GLOB_RECURSE SOURCES LIST_DIRECTORIES true *.cpp)
set(SOURCES ${SOURCES})

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wpedantic -Werror -O1")

add_executable(${EXEC}_run ${SOURCES})
add_library(${EXEC}_lib STATIC ${SOURCES})