# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/D/Program Files/JetBrains/CLion 2020.2.4/bin/cmake/win/bin/cmake.exe"

# The command to remove a file.
RM = "/D/Program Files/JetBrains/CLion 2020.2.4/bin/cmake/win/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /D/msys64/home/snail/semihosting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /D/msys64/home/snail/semihosting/cmake-build-debug-arm

# Include any dependencies generated for this target.
include CMakeFiles/semiho.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/semiho.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/semiho.elf.dir/flags.make

CMakeFiles/semiho.elf.dir/main.c.obj: CMakeFiles/semiho.elf.dir/flags.make
CMakeFiles/semiho.elf.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/msys64/home/snail/semihosting/cmake-build-debug-arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/semiho.elf.dir/main.c.obj"
	"/D/Program Files (x86)/GNU Arm Embedded Toolchain/9 2020-q2-update/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/semiho.elf.dir/main.c.obj   -c /D/msys64/home/snail/semihosting/main.c

CMakeFiles/semiho.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/semiho.elf.dir/main.c.i"
	"/D/Program Files (x86)/GNU Arm Embedded Toolchain/9 2020-q2-update/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/msys64/home/snail/semihosting/main.c > CMakeFiles/semiho.elf.dir/main.c.i

CMakeFiles/semiho.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/semiho.elf.dir/main.c.s"
	"/D/Program Files (x86)/GNU Arm Embedded Toolchain/9 2020-q2-update/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/msys64/home/snail/semihosting/main.c -o CMakeFiles/semiho.elf.dir/main.c.s

CMakeFiles/semiho.elf.dir/startup.s.obj: CMakeFiles/semiho.elf.dir/flags.make
CMakeFiles/semiho.elf.dir/startup.s.obj: ../startup.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/msys64/home/snail/semihosting/cmake-build-debug-arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object CMakeFiles/semiho.elf.dir/startup.s.obj"
	"/D/Program Files (x86)/GNU Arm Embedded Toolchain/9 2020-q2-update/bin/arm-none-eabi-as.exe" $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/semiho.elf.dir/startup.s.obj -c /D/msys64/home/snail/semihosting/startup.s

# Object files for target semiho.elf
semiho_elf_OBJECTS = \
"CMakeFiles/semiho.elf.dir/main.c.obj" \
"CMakeFiles/semiho.elf.dir/startup.s.obj"

# External object files for target semiho.elf
semiho_elf_EXTERNAL_OBJECTS =

semiho.elf: CMakeFiles/semiho.elf.dir/main.c.obj
semiho.elf: CMakeFiles/semiho.elf.dir/startup.s.obj
semiho.elf: CMakeFiles/semiho.elf.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/msys64/home/snail/semihosting/cmake-build-debug-arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable semiho.elf"
	"/D/Program Files (x86)/GNU Arm Embedded Toolchain/9 2020-q2-update/bin/arm-none-eabi-gcc.exe" -mcpu=cortex-m0plus -mthumb -Wall -Wno-main -nostartfiles -fomit-frame-pointer -g3 -O0  -TD:/msys64/home/snail/semihosting/stm32.ld --specs=nosys.specs $(semiho_elf_OBJECTS) $(semiho_elf_EXTERNAL_OBJECTS)  -o semiho.elf 

# Rule to build all files generated by this target.
CMakeFiles/semiho.elf.dir/build: semiho.elf

.PHONY : CMakeFiles/semiho.elf.dir/build

CMakeFiles/semiho.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/semiho.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/semiho.elf.dir/clean

CMakeFiles/semiho.elf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/msys64/home/snail/semihosting /D/msys64/home/snail/semihosting /D/msys64/home/snail/semihosting/cmake-build-debug-arm /D/msys64/home/snail/semihosting/cmake-build-debug-arm /D/msys64/home/snail/semihosting/cmake-build-debug-arm/CMakeFiles/semiho.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/semiho.elf.dir/depend
