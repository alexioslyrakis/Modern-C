# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/build"

# Include any dependencies generated for this target.
include CMakeFiles/exs1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exs1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exs1.dir/flags.make

CMakeFiles/exs1.dir/exs1.c.o: CMakeFiles/exs1.dir/flags.make
CMakeFiles/exs1.dir/exs1.c.o: ../exs1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exs1.dir/exs1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exs1.dir/exs1.c.o   -c "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/exs1.c"

CMakeFiles/exs1.dir/exs1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exs1.dir/exs1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/exs1.c" > CMakeFiles/exs1.dir/exs1.c.i

CMakeFiles/exs1.dir/exs1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exs1.dir/exs1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/exs1.c" -o CMakeFiles/exs1.dir/exs1.c.s

CMakeFiles/exs1.dir/exs1.c.o.requires:

.PHONY : CMakeFiles/exs1.dir/exs1.c.o.requires

CMakeFiles/exs1.dir/exs1.c.o.provides: CMakeFiles/exs1.dir/exs1.c.o.requires
	$(MAKE) -f CMakeFiles/exs1.dir/build.make CMakeFiles/exs1.dir/exs1.c.o.provides.build
.PHONY : CMakeFiles/exs1.dir/exs1.c.o.provides

CMakeFiles/exs1.dir/exs1.c.o.provides.build: CMakeFiles/exs1.dir/exs1.c.o


# Object files for target exs1
exs1_OBJECTS = \
"CMakeFiles/exs1.dir/exs1.c.o"

# External object files for target exs1
exs1_EXTERNAL_OBJECTS =

exs1: CMakeFiles/exs1.dir/exs1.c.o
exs1: CMakeFiles/exs1.dir/build.make
exs1: CMakeFiles/exs1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exs1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exs1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exs1.dir/build: exs1

.PHONY : CMakeFiles/exs1.dir/build

CMakeFiles/exs1.dir/requires: CMakeFiles/exs1.dir/exs1.c.o.requires

.PHONY : CMakeFiles/exs1.dir/requires

CMakeFiles/exs1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exs1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exs1.dir/clean

CMakeFiles/exs1.dir/depend:
	cd "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises" "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises" "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/build" "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/build" "/media/sf_vbx_shared/study material/Programming/C/code/Modern C/level3/exercises/build/CMakeFiles/exs1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/exs1.dir/depend

