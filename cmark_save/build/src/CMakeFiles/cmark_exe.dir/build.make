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
CMAKE_SOURCE_DIR = /home/s22100141/cmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s22100141/cmark/build

# Include any dependencies generated for this target.
include src/CMakeFiles/cmark_exe.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cmark_exe.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cmark_exe.dir/flags.make

src/CMakeFiles/cmark_exe.dir/main.c.o: src/CMakeFiles/cmark_exe.dir/flags.make
src/CMakeFiles/cmark_exe.dir/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/cmark_exe.dir/main.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark_exe.dir/main.c.o -c /home/s22100141/cmark/src/main.c

src/CMakeFiles/cmark_exe.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark_exe.dir/main.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/main.c > CMakeFiles/cmark_exe.dir/main.c.i

src/CMakeFiles/cmark_exe.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark_exe.dir/main.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/main.c -o CMakeFiles/cmark_exe.dir/main.c.s

# Object files for target cmark_exe
cmark_exe_OBJECTS = \
"CMakeFiles/cmark_exe.dir/main.c.o"

# External object files for target cmark_exe
cmark_exe_EXTERNAL_OBJECTS =

src/cmark: src/CMakeFiles/cmark_exe.dir/main.c.o
src/cmark: src/CMakeFiles/cmark_exe.dir/build.make
src/cmark: src/libcmark.a
src/cmark: src/CMakeFiles/cmark_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmark"
	cd /home/s22100141/cmark/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmark_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cmark_exe.dir/build: src/cmark

.PHONY : src/CMakeFiles/cmark_exe.dir/build

src/CMakeFiles/cmark_exe.dir/clean:
	cd /home/s22100141/cmark/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cmark_exe.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cmark_exe.dir/clean

src/CMakeFiles/cmark_exe.dir/depend:
	cd /home/s22100141/cmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s22100141/cmark /home/s22100141/cmark/src /home/s22100141/cmark/build /home/s22100141/cmark/build/src /home/s22100141/cmark/build/src/CMakeFiles/cmark_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cmark_exe.dir/depend

