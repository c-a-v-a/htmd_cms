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
include src/app/CMakeFiles/htmd_cms.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/app/CMakeFiles/htmd_cms.dir/compiler_depend.make

# Include the progress variables for this target.
include src/app/CMakeFiles/htmd_cms.dir/progress.make

# Include the compile flags for this target's objects.
include src/app/CMakeFiles/htmd_cms.dir/flags.make

src/app/htmd_cms_autogen/timestamp: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/./libexec/moc
src/app/htmd_cms_autogen/timestamp: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/./libexec/uic
src/app/htmd_cms_autogen/timestamp: src/app/CMakeFiles/htmd_cms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target htmd_cms"
	cd /home/cava/projects/htmd/src/app && /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake -E cmake_autogen /home/cava/projects/htmd/src/app/CMakeFiles/htmd_cms_autogen.dir/AutogenInfo.json ""
	cd /home/cava/projects/htmd/src/app && /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake -E touch /home/cava/projects/htmd/src/app/htmd_cms_autogen/timestamp

src/app/CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o: src/app/CMakeFiles/htmd_cms.dir/flags.make
src/app/CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o: src/app/htmd_cms_autogen/mocs_compilation.cpp
src/app/CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o: src/app/CMakeFiles/htmd_cms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/app/CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o -MF CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o -c /home/cava/projects/htmd/src/app/htmd_cms_autogen/mocs_compilation.cpp

src/app/CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.i"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/app/htmd_cms_autogen/mocs_compilation.cpp > CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.i

src/app/CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.s"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/app/htmd_cms_autogen/mocs_compilation.cpp -o CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.s

src/app/CMakeFiles/htmd_cms.dir/main.cpp.o: src/app/CMakeFiles/htmd_cms.dir/flags.make
src/app/CMakeFiles/htmd_cms.dir/main.cpp.o: src/app/main.cpp
src/app/CMakeFiles/htmd_cms.dir/main.cpp.o: src/app/CMakeFiles/htmd_cms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/app/CMakeFiles/htmd_cms.dir/main.cpp.o"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/htmd_cms.dir/main.cpp.o -MF CMakeFiles/htmd_cms.dir/main.cpp.o.d -o CMakeFiles/htmd_cms.dir/main.cpp.o -c /home/cava/projects/htmd/src/app/main.cpp

src/app/CMakeFiles/htmd_cms.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd_cms.dir/main.cpp.i"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/app/main.cpp > CMakeFiles/htmd_cms.dir/main.cpp.i

src/app/CMakeFiles/htmd_cms.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd_cms.dir/main.cpp.s"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/app/main.cpp -o CMakeFiles/htmd_cms.dir/main.cpp.s

src/app/CMakeFiles/htmd_cms.dir/mainwindow.cpp.o: src/app/CMakeFiles/htmd_cms.dir/flags.make
src/app/CMakeFiles/htmd_cms.dir/mainwindow.cpp.o: src/app/mainwindow.cpp
src/app/CMakeFiles/htmd_cms.dir/mainwindow.cpp.o: src/app/CMakeFiles/htmd_cms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/app/CMakeFiles/htmd_cms.dir/mainwindow.cpp.o"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/htmd_cms.dir/mainwindow.cpp.o -MF CMakeFiles/htmd_cms.dir/mainwindow.cpp.o.d -o CMakeFiles/htmd_cms.dir/mainwindow.cpp.o -c /home/cava/projects/htmd/src/app/mainwindow.cpp

src/app/CMakeFiles/htmd_cms.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/htmd_cms.dir/mainwindow.cpp.i"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cava/projects/htmd/src/app/mainwindow.cpp > CMakeFiles/htmd_cms.dir/mainwindow.cpp.i

src/app/CMakeFiles/htmd_cms.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/htmd_cms.dir/mainwindow.cpp.s"
	cd /home/cava/projects/htmd/src/app && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cava/projects/htmd/src/app/mainwindow.cpp -o CMakeFiles/htmd_cms.dir/mainwindow.cpp.s

# Object files for target htmd_cms
htmd_cms_OBJECTS = \
"CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/htmd_cms.dir/main.cpp.o" \
"CMakeFiles/htmd_cms.dir/mainwindow.cpp.o"

# External object files for target htmd_cms
htmd_cms_EXTERNAL_OBJECTS =

htmd_cms: src/app/CMakeFiles/htmd_cms.dir/htmd_cms_autogen/mocs_compilation.cpp.o
htmd_cms: src/app/CMakeFiles/htmd_cms.dir/main.cpp.o
htmd_cms: src/app/CMakeFiles/htmd_cms.dir/mainwindow.cpp.o
htmd_cms: src/app/CMakeFiles/htmd_cms.dir/build.make
htmd_cms: src/lib/libhtmd.so
htmd_cms: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/lib/libQt6Widgets.so.6.7.1
htmd_cms: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/lib/libQt6Gui.so.6.7.1
htmd_cms: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/lib/libQt6Core.so.6.7.1
htmd_cms: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/lib/libGLX.so
htmd_cms: /nix/store/lglxsybc622fm6sxk45zvr8kkybr7syn-qt-full-6.7.1/lib/libOpenGL.so
htmd_cms: src/app/CMakeFiles/htmd_cms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cava/projects/htmd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../htmd_cms"
	cd /home/cava/projects/htmd/src/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/htmd_cms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/app/CMakeFiles/htmd_cms.dir/build: htmd_cms
.PHONY : src/app/CMakeFiles/htmd_cms.dir/build

src/app/CMakeFiles/htmd_cms.dir/clean:
	cd /home/cava/projects/htmd/src/app && $(CMAKE_COMMAND) -P CMakeFiles/htmd_cms.dir/cmake_clean.cmake
.PHONY : src/app/CMakeFiles/htmd_cms.dir/clean

src/app/CMakeFiles/htmd_cms.dir/depend: src/app/htmd_cms_autogen/timestamp
	cd /home/cava/projects/htmd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cava/projects/htmd /home/cava/projects/htmd/src/app /home/cava/projects/htmd /home/cava/projects/htmd/src/app /home/cava/projects/htmd/src/app/CMakeFiles/htmd_cms.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/app/CMakeFiles/htmd_cms.dir/depend

