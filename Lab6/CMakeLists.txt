set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR ARM)
set(CMAKE_SYSTEM_VERSION 1)

cmake_minimum_required(VERSION 3.17)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_C_COMPILER arm-none-eabi-gcc.exe)
set(CMAKE_ASM_COMPILER arm-none-eabi-as.exe)


project(hello_arm C ASM)

set(CMAKE_C_STANDARD 11)

set(CMAKE_C_FLAGS "-mcpu=cortex-m0plus -mthumb -Wall -Wno-main -nostartfiles -fomit-frame-pointer")
set(CMAKE_ASM_FLAGS "-mcpu=cortex-m0plus -mthumb")

set(CMAKE_ASM_FLAGS_DEGUG "-g3")
set(CMAKE_C_FLAGS_DEBUG "-g3 -O0")

set(CMAKE_ASM_FLAGS_RELEASE "")
set(CMAKE_C_FLAGS_RELEASE "-O0")

add_link_options(-T${CMAKE_SOURCE_DIR}/stm32.ld)
add_link_options(--specs=nosys.specs)

add_executable(hello_arm.elf
        main.c
        startup.s
        stm32.ld)
