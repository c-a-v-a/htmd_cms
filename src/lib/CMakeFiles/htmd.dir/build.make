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

# Include any dependencies generated for this target.
include src/lib/CMakeFiles/htmd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lib/CMakeFiles/htmd.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lib/CMakeFiles/htmd.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/CMakeFiles/htmd.dir/flags.make

src/lib/htmd_autogen/timestamp: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/./libexec/moc
src/lib/htmd_autogen/timestamp: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/./libexec/uic
src/lib/htmd_autogen/timestamp: src/lib/CMakeFiles/htmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target htmd"
	cd /home/cava/projects/htmd/src/lib && /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake -E cmake_autogen /home/cava/projects/htmd/src/lib/CMakeFiles/htmd_autogen.dir/AutogenInfo.json ""
	cd /home/cava/projects/htmd/src/lib && /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake -E touch /home/cava/projects/htmd/src/lib/htmd_autogen/timestamp

src/lib/CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o: src/lib/CMakeFiles/htmd.dir/flags.make
src/lib/CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o: src/lib/htmd_autogen/mocs_compilation.cpp
src/lib/CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o: src/lib/CMakeFiles/htmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o -MF CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o -c /home/cava/projects/htmd/src/lib/htmd_autogen/mocs_compilation.cpp

src/lib/CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.i"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/lib/htmd_autogen/mocs_compilation.cpp > CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.i

src/lib/CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.s"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/lib/htmd_autogen/mocs_compilation.cpp -o CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.s

src/lib/CMakeFiles/htmd.dir/htmd.cpp.o: src/lib/CMakeFiles/htmd.dir/flags.make
src/lib/CMakeFiles/htmd.dir/htmd.cpp.o: src/lib/htmd.cpp
src/lib/CMakeFiles/htmd.dir/htmd.cpp.o: src/lib/CMakeFiles/htmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/CMakeFiles/htmd.dir/htmd.cpp.o"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/htmd.dir/htmd.cpp.o -MF CMakeFiles/htmd.dir/htmd.cpp.o.d -o CMakeFiles/htmd.dir/htmd.cpp.o -c /home/cava/projects/htmd/src/lib/htmd.cpp

src/lib/CMakeFiles/htmd.dir/htmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd.dir/htmd.cpp.i"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/lib/htmd.cpp > CMakeFiles/htmd.dir/htmd.cpp.i

src/lib/CMakeFiles/htmd.dir/htmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd.dir/htmd.cpp.s"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/lib/htmd.cpp -o CMakeFiles/htmd.dir/htmd.cpp.s

src/lib/CMakeFiles/htmd.dir/rules.cpp.o: src/lib/CMakeFiles/htmd.dir/flags.make
src/lib/CMakeFiles/htmd.dir/rules.cpp.o: src/lib/rules.cpp
src/lib/CMakeFiles/htmd.dir/rules.cpp.o: src/lib/CMakeFiles/htmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/CMakeFiles/htmd.dir/rules.cpp.o"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/htmd.dir/rules.cpp.o -MF CMakeFiles/htmd.dir/rules.cpp.o.d -o CMakeFiles/htmd.dir/rules.cpp.o -c /home/cava/projects/htmd/src/lib/rules.cpp

src/lib/CMakeFiles/htmd.dir/rules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd.dir/rules.cpp.i"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/lib/rules.cpp > CMakeFiles/htmd.dir/rules.cpp.i

src/lib/CMakeFiles/htmd.dir/rules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd.dir/rules.cpp.s"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/lib/rules.cpp -o CMakeFiles/htmd.dir/rules.cpp.s

src/lib/CMakeFiles/htmd.dir/node/node.cpp.o: src/lib/CMakeFiles/htmd.dir/flags.make
src/lib/CMakeFiles/htmd.dir/node/node.cpp.o: src/lib/node/node.cpp
src/lib/CMakeFiles/htmd.dir/node/node.cpp.o: src/lib/CMakeFiles/htmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/CMakeFiles/htmd.dir/node/node.cpp.o"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/htmd.dir/node/node.cpp.o -MF CMakeFiles/htmd.dir/node/node.cpp.o.d -o CMakeFiles/htmd.dir/node/node.cpp.o -c /home/cava/projects/htmd/src/lib/node/node.cpp

src/lib/CMakeFiles/htmd.dir/node/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd.dir/node/node.cpp.i"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/lib/node/node.cpp > CMakeFiles/htmd.dir/node/node.cpp.i

src/lib/CMakeFiles/htmd.dir/node/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd.dir/node/node.cpp.s"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/lib/node/node.cpp -o CMakeFiles/htmd.dir/node/node.cpp.s

src/lib/CMakeFiles/htmd.dir/node/heading_node.cpp.o: src/lib/CMakeFiles/htmd.dir/flags.make
src/lib/CMakeFiles/htmd.dir/node/heading_node.cpp.o: src/lib/node/heading_node.cpp
src/lib/CMakeFiles/htmd.dir/node/heading_node.cpp.o: src/lib/CMakeFiles/htmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lib/CMakeFiles/htmd.dir/node/heading_node.cpp.o"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/htmd.dir/node/heading_node.cpp.o -MF CMakeFiles/htmd.dir/node/heading_node.cpp.o.d -o CMakeFiles/htmd.dir/node/heading_node.cpp.o -c /home/cava/projects/htmd/src/lib/node/heading_node.cpp

src/lib/CMakeFiles/htmd.dir/node/heading_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd.dir/node/heading_node.cpp.i"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/lib/node/heading_node.cpp > CMakeFiles/htmd.dir/node/heading_node.cpp.i

src/lib/CMakeFiles/htmd.dir/node/heading_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd.dir/node/heading_node.cpp.s"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/lib/node/heading_node.cpp -o CMakeFiles/htmd.dir/node/heading_node.cpp.s

src/lib/CMakeFiles/htmd.dir/node/paragraph_node.cpp.o: src/lib/CMakeFiles/htmd.dir/flags.make
src/lib/CMakeFiles/htmd.dir/node/paragraph_node.cpp.o: src/lib/node/paragraph_node.cpp
src/lib/CMakeFiles/htmd.dir/node/paragraph_node.cpp.o: src/lib/CMakeFiles/htmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/lib/CMakeFiles/htmd.dir/node/paragraph_node.cpp.o"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/htmd.dir/node/paragraph_node.cpp.o -MF CMakeFiles/htmd.dir/node/paragraph_node.cpp.o.d -o CMakeFiles/htmd.dir/node/paragraph_node.cpp.o -c /home/cava/projects/htmd/src/lib/node/paragraph_node.cpp

src/lib/CMakeFiles/htmd.dir/node/paragraph_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd.dir/node/paragraph_node.cpp.i"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/lib/node/paragraph_node.cpp > CMakeFiles/htmd.dir/node/paragraph_node.cpp.i

src/lib/CMakeFiles/htmd.dir/node/paragraph_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd.dir/node/paragraph_node.cpp.s"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/lib/node/paragraph_node.cpp -o CMakeFiles/htmd.dir/node/paragraph_node.cpp.s

src/lib/CMakeFiles/htmd.dir/node/text_node.cpp.o: src/lib/CMakeFiles/htmd.dir/flags.make
src/lib/CMakeFiles/htmd.dir/node/text_node.cpp.o: src/lib/node/text_node.cpp
src/lib/CMakeFiles/htmd.dir/node/text_node.cpp.o: src/lib/CMakeFiles/htmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/lib/CMakeFiles/htmd.dir/node/text_node.cpp.o"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/htmd.dir/node/text_node.cpp.o -MF CMakeFiles/htmd.dir/node/text_node.cpp.o.d -o CMakeFiles/htmd.dir/node/text_node.cpp.o -c /home/cava/projects/htmd/src/lib/node/text_node.cpp

src/lib/CMakeFiles/htmd.dir/node/text_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd.dir/node/text_node.cpp.i"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/lib/node/text_node.cpp > CMakeFiles/htmd.dir/node/text_node.cpp.i

src/lib/CMakeFiles/htmd.dir/node/text_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd.dir/node/text_node.cpp.s"
	cd /home/cava/projects/htmd/src/lib && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/lib/node/text_node.cpp -o CMakeFiles/htmd.dir/node/text_node.cpp.s

# Object files for target htmd
htmd_OBJECTS = \
"CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/htmd.dir/htmd.cpp.o" \
"CMakeFiles/htmd.dir/rules.cpp.o" \
"CMakeFiles/htmd.dir/node/node.cpp.o" \
"CMakeFiles/htmd.dir/node/heading_node.cpp.o" \
"CMakeFiles/htmd.dir/node/paragraph_node.cpp.o" \
"CMakeFiles/htmd.dir/node/text_node.cpp.o"

# External object files for target htmd
htmd_EXTERNAL_OBJECTS =

src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/htmd_autogen/mocs_compilation.cpp.o
src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/htmd.cpp.o
src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/rules.cpp.o
src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/node/node.cpp.o
src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/node/heading_node.cpp.o
src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/node/paragraph_node.cpp.o
src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/node/text_node.cpp.o
src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/build.make
src/lib/libhtmd.so: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/lib/libQt6Core.so.6.7.1
src/lib/libhtmd.so: src/lib/CMakeFiles/htmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libhtmd.so"
	cd /home/cava/projects/htmd/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/htmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/CMakeFiles/htmd.dir/build: src/lib/libhtmd.so
.PHONY : src/lib/CMakeFiles/htmd.dir/build

src/lib/CMakeFiles/htmd.dir/clean:
	cd /home/cava/projects/htmd/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/htmd.dir/cmake_clean.cmake
.PHONY : src/lib/CMakeFiles/htmd.dir/clean

src/lib/CMakeFiles/htmd.dir/depend: src/lib/htmd_autogen/timestamp
	cd /home/cava/projects/htmd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cava/projects/htmd /home/cava/projects/htmd/src/lib /home/cava/projects/htmd /home/cava/projects/htmd/src/lib /home/cava/projects/htmd/src/lib/CMakeFiles/htmd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/lib/CMakeFiles/htmd.dir/depend

