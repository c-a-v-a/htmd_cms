# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake

# The command to remove a file.
RM = /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cava/projects/htmd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cava/projects/htmd

# Utility rule file for htmd_cms_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/progress.make

htmd_cms_autogen_timestamp_deps: CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/build.make
.PHONY : htmd_cms_autogen_timestamp_deps

# Rule to build all files generated by this target.
CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/build: htmd_cms_autogen_timestamp_deps
.PHONY : CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/build

CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/clean

CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/depend:
	cd /home/cava/projects/htmd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cava/projects/htmd /home/cava/projects/htmd /home/cava/projects/htmd /home/cava/projects/htmd /home/cava/projects/htmd/CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/htmd_cms_autogen_timestamp_deps.dir/depend

