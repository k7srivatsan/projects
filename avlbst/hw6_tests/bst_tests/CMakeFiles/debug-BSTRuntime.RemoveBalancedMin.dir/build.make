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

# Utility rule file for debug-BSTRuntime.RemoveBalancedMin.

# Include the progress variables for this target.
include bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/progress.make

bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/hw-ksrivats/hw6/avlbst/hw6_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging BSTRuntime.RemoveBalancedMin with GDB..."
	cd /work/hw-ksrivats/hw6/avlbst && gdb --args /work/hw-ksrivats/hw6/avlbst/hw6_tests/bst_tests/bst_runtime_tests --gtest_filter=BSTRuntime.RemoveBalancedMin

debug-BSTRuntime.RemoveBalancedMin: bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin
debug-BSTRuntime.RemoveBalancedMin: bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/build.make

.PHONY : debug-BSTRuntime.RemoveBalancedMin

# Rule to build all files generated by this target.
bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/build: debug-BSTRuntime.RemoveBalancedMin

.PHONY : bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/build

bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/clean:
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests/bst_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/cmake_clean.cmake
.PHONY : bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/clean

bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/depend:
	cd /work/hw-ksrivats/hw6/avlbst/hw6_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-ksrivats/hw6/avlbst/hw6_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests/bst_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests/bst_tests /work/hw-ksrivats/hw6/avlbst/hw6_tests/bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bst_tests/CMakeFiles/debug-BSTRuntime.RemoveBalancedMin.dir/depend
