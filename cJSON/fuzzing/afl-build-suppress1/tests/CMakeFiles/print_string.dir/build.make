# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s22100141/AFLplusplus-experimental/cJSON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1

# Include any dependencies generated for this target.
include tests/CMakeFiles/print_string.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/print_string.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/print_string.dir/flags.make

tests/CMakeFiles/print_string.dir/print_string.c.o: tests/CMakeFiles/print_string.dir/flags.make
tests/CMakeFiles/print_string.dir/print_string.c.o: ../../tests/print_string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/print_string.dir/print_string.c.o"
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && /home/s22100141/AFLplusplus-experimental/afl-clang-fast $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/print_string.dir/print_string.c.o -c /home/s22100141/AFLplusplus-experimental/cJSON/tests/print_string.c

tests/CMakeFiles/print_string.dir/print_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/print_string.dir/print_string.c.i"
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && /home/s22100141/AFLplusplus-experimental/afl-clang-fast $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/AFLplusplus-experimental/cJSON/tests/print_string.c > CMakeFiles/print_string.dir/print_string.c.i

tests/CMakeFiles/print_string.dir/print_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/print_string.dir/print_string.c.s"
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && /home/s22100141/AFLplusplus-experimental/afl-clang-fast $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/AFLplusplus-experimental/cJSON/tests/print_string.c -o CMakeFiles/print_string.dir/print_string.c.s

# Object files for target print_string
print_string_OBJECTS = \
"CMakeFiles/print_string.dir/print_string.c.o"

# External object files for target print_string
print_string_EXTERNAL_OBJECTS =

tests/print_string: tests/CMakeFiles/print_string.dir/print_string.c.o
tests/print_string: tests/CMakeFiles/print_string.dir/build.make
tests/print_string: libcjson.a
tests/print_string: tests/libunity.a
tests/print_string: tests/CMakeFiles/print_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable print_string"
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/print_string.dir/build: tests/print_string

.PHONY : tests/CMakeFiles/print_string.dir/build

tests/CMakeFiles/print_string.dir/clean:
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && $(CMAKE_COMMAND) -P CMakeFiles/print_string.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/print_string.dir/clean

tests/CMakeFiles/print_string.dir/depend:
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s22100141/AFLplusplus-experimental/cJSON /home/s22100141/AFLplusplus-experimental/cJSON/tests /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1 /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests/CMakeFiles/print_string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/print_string.dir/depend

