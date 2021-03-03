cmake_minimum_required(VERSION 3.17)
project(hello_world C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(hello_world
        main.c)
