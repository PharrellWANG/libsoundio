# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "/Users/aliwang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/aliwang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aliwang/Repos/libsoundio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aliwang/Repos/libsoundio/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/underflow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/underflow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/underflow.dir/flags.make

CMakeFiles/underflow.dir/test/underflow.c.o: CMakeFiles/underflow.dir/flags.make
CMakeFiles/underflow.dir/test/underflow.c.o: ../test/underflow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/underflow.dir/test/underflow.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/underflow.dir/test/underflow.c.o -c /Users/aliwang/Repos/libsoundio/test/underflow.c

CMakeFiles/underflow.dir/test/underflow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/underflow.dir/test/underflow.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/test/underflow.c > CMakeFiles/underflow.dir/test/underflow.c.i

CMakeFiles/underflow.dir/test/underflow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/underflow.dir/test/underflow.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/test/underflow.c -o CMakeFiles/underflow.dir/test/underflow.c.s

# Object files for target underflow
underflow_OBJECTS = \
"CMakeFiles/underflow.dir/test/underflow.c.o"

# External object files for target underflow
underflow_EXTERNAL_OBJECTS =

underflow: CMakeFiles/underflow.dir/test/underflow.c.o
underflow: CMakeFiles/underflow.dir/build.make
underflow: libsoundio.2.0.0.dylib
underflow: CMakeFiles/underflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable underflow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/underflow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/underflow.dir/build: underflow

.PHONY : CMakeFiles/underflow.dir/build

CMakeFiles/underflow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/underflow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/underflow.dir/clean

CMakeFiles/underflow.dir/depend:
	cd /Users/aliwang/Repos/libsoundio/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aliwang/Repos/libsoundio /Users/aliwang/Repos/libsoundio /Users/aliwang/Repos/libsoundio/cmake-build-release /Users/aliwang/Repos/libsoundio/cmake-build-release /Users/aliwang/Repos/libsoundio/cmake-build-release/CMakeFiles/underflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/underflow.dir/depend

