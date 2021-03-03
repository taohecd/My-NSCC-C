cmake_minimum_required(VERSION 3.17)
project(course_notes C)

set(CMAKE_C_STANDARD 11)

add_executable(course_notes main.c )
add_executable(decisions decisions.c )
add_executable(loops loops.c )
add_executable(bits bits.c cmake-build-debug/bitts2.c)
