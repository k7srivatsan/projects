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
CMAKE_SOURCE_DIR = /work/hw-ksrivats/hw6/avlbst/hw6_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/hw-ksrivats/hw6/avlbst/hw6_tests

# Include any dependencies generated for this target.
include testing_utils/libperf/CMakeFiles/perf.dir/depend.make

# Include the progress variables for this target.
include testing_utils/libperf/CMakeFiles/perf.dir/progress.make

# Include the compile flags for this target's objects.
include testing_utils/libperf/CMakeFiles/perf.dir/flags.make

testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o: testing_utils/libperf/CMakeFiles/perf.dir/flags.make
testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o: testing_utils/libperf/libperf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/hw-ksrivats/hw6/avlbst/hw6_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o"
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/perf.dir/libperf.c.o   -c /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf/libperf.c

testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perf.dir/libperf.c.i"
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf/libperf.c > CMakeFiles/perf.dir/libperf.c.i

testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perf.dir/libperf.c.s"
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf/libperf.c -o CMakeFiles/perf.dir/libperf.c.s

testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o.requires:

.PHONY : testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o.requires

testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o.provides: testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o.requires
	$(MAKE) -f testing_utils/libperf/CMakeFiles/perf.dir/build.make testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o.provides.build
.PHONY : testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o.provides

testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o.provides.build: testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o


# Object files for target perf
perf_OBJECTS = \
"CMakeFiles/perf.dir/libperf.c.o"

# External object files for target perf
perf_EXTERNAL_OBJECTS =

testing_utils/libperf/libperf.a: testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o
testing_utils/libperf/libperf.a: testing_utils/libperf/CMakeFiles/perf.dir/build.make
testing_utils/libperf/libperf.a: testing_utils/libperf/CMakeFiles/perf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/hw-ksrivats/hw6/avlbst/hw6_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libperf.a"
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf && $(CMAKE_COMMAND) -P CMakeFiles/perf.dir/cmake_clean_target.cmake
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing_utils/libperf/CMakeFiles/perf.dir/build: testing_utils/libperf/libperf.a

.PHONY : testing_utils/libperf/CMakeFiles/perf.dir/build

testing_utils/libperf/CMakeFiles/perf.dir/requires: testing_utils/libperf/CMakeFiles/perf.dir/libperf.c.o.requires

.PHONY : testing_utils/libperf/CMakeFiles/perf.dir/requires

testing_utils/libperf/CMakeFiles/perf.dir/clean:
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf && $(CMAKE_COMMAND) -P CMakeFiles/perf.dir/cmake_clean.cmake
.PHONY : testing_utils/libperf/CMakeFiles/perf.dir/clean

testing_utils/libperf/CMakeFiles/perf.dir/depend:
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-ksrivats/hw6/avlbst/hw6_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf /work/hw-ksrivats/hw6/avlbst/hw6_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf /work/hw-ksrivats/hw6/avlbst/hw6_tests/testing_utils/libperf/CMakeFiles/perf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing_utils/libperf/CMakeFiles/perf.dir/depend

