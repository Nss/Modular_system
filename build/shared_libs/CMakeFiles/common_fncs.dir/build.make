# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mosca/Dropbox/Code/modular_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mosca/Dropbox/Code/modular_system/build

# Include any dependencies generated for this target.
include shared_libs/CMakeFiles/common_fncs.dir/depend.make

# Include the progress variables for this target.
include shared_libs/CMakeFiles/common_fncs.dir/progress.make

# Include the compile flags for this target's objects.
include shared_libs/CMakeFiles/common_fncs.dir/flags.make

shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o: shared_libs/CMakeFiles/common_fncs.dir/flags.make
shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o: ../shared_libs/common_fncs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mosca/Dropbox/Code/modular_system/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o"
	cd /home/mosca/Dropbox/Code/modular_system/build/shared_libs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/common_fncs.dir/common_fncs.c.o   -c /home/mosca/Dropbox/Code/modular_system/shared_libs/common_fncs.c

shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common_fncs.dir/common_fncs.c.i"
	cd /home/mosca/Dropbox/Code/modular_system/build/shared_libs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/mosca/Dropbox/Code/modular_system/shared_libs/common_fncs.c > CMakeFiles/common_fncs.dir/common_fncs.c.i

shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common_fncs.dir/common_fncs.c.s"
	cd /home/mosca/Dropbox/Code/modular_system/build/shared_libs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/mosca/Dropbox/Code/modular_system/shared_libs/common_fncs.c -o CMakeFiles/common_fncs.dir/common_fncs.c.s

shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o.requires:
.PHONY : shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o.requires

shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o.provides: shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o.requires
	$(MAKE) -f shared_libs/CMakeFiles/common_fncs.dir/build.make shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o.provides.build
.PHONY : shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o.provides

shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o.provides.build: shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o

# Object files for target common_fncs
common_fncs_OBJECTS = \
"CMakeFiles/common_fncs.dir/common_fncs.c.o"

# External object files for target common_fncs
common_fncs_EXTERNAL_OBJECTS =

shared_libs/libcommon_fncs.so: shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o
shared_libs/libcommon_fncs.so: shared_libs/CMakeFiles/common_fncs.dir/build.make
shared_libs/libcommon_fncs.so: shared_libs/CMakeFiles/common_fncs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libcommon_fncs.so"
	cd /home/mosca/Dropbox/Code/modular_system/build/shared_libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common_fncs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared_libs/CMakeFiles/common_fncs.dir/build: shared_libs/libcommon_fncs.so
.PHONY : shared_libs/CMakeFiles/common_fncs.dir/build

shared_libs/CMakeFiles/common_fncs.dir/requires: shared_libs/CMakeFiles/common_fncs.dir/common_fncs.c.o.requires
.PHONY : shared_libs/CMakeFiles/common_fncs.dir/requires

shared_libs/CMakeFiles/common_fncs.dir/clean:
	cd /home/mosca/Dropbox/Code/modular_system/build/shared_libs && $(CMAKE_COMMAND) -P CMakeFiles/common_fncs.dir/cmake_clean.cmake
.PHONY : shared_libs/CMakeFiles/common_fncs.dir/clean

shared_libs/CMakeFiles/common_fncs.dir/depend:
	cd /home/mosca/Dropbox/Code/modular_system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mosca/Dropbox/Code/modular_system /home/mosca/Dropbox/Code/modular_system/shared_libs /home/mosca/Dropbox/Code/modular_system/build /home/mosca/Dropbox/Code/modular_system/build/shared_libs /home/mosca/Dropbox/Code/modular_system/build/shared_libs/CMakeFiles/common_fncs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared_libs/CMakeFiles/common_fncs.dir/depend

