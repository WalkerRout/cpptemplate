set(EXEC ${CMAKE_PROJECT_NAME}_bench)
file(GLOB_RECURSE BENCH_SOURCES LIST_DIRECTORIES false *.h *.cpp)
set(SOURCES ${BENCH_SOURCES})

add_executable(${EXEC} ${BENCH_SOURCES})

target_link_libraries(${EXEC} PUBLIC ${CMAKE_PROJECT_NAME}_lib)