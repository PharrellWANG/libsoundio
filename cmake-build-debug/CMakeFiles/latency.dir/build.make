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
CMAKE_BINARY_DIR = /Users/aliwang/Repos/libsoundio/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/latency.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/latency.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/latency.dir/flags.make

CMakeFiles/latency.dir/test/latency.c.o: CMakeFiles/latency.dir/flags.make
CMakeFiles/latency.dir/test/latency.c.o: ../test/latency.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/latency.dir/test/latency.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latency.dir/test/latency.c.o -c /Users/aliwang/Repos/libsoundio/test/latency.c

CMakeFiles/latency.dir/test/latency.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latency.dir/test/latency.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/test/latency.c > CMakeFiles/latency.dir/test/latency.c.i

CMakeFiles/latency.dir/test/latency.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latency.dir/test/latency.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/test/latency.c -o CMakeFiles/latency.dir/test/latency.c.s

CMakeFiles/latency.dir/src/soundio.c.o: CMakeFiles/latency.dir/flags.make
CMakeFiles/latency.dir/src/soundio.c.o: ../src/soundio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/latency.dir/src/soundio.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latency.dir/src/soundio.c.o -c /Users/aliwang/Repos/libsoundio/src/soundio.c

CMakeFiles/latency.dir/src/soundio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latency.dir/src/soundio.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/src/soundio.c > CMakeFiles/latency.dir/src/soundio.c.i

CMakeFiles/latency.dir/src/soundio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latency.dir/src/soundio.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/src/soundio.c -o CMakeFiles/latency.dir/src/soundio.c.s

CMakeFiles/latency.dir/src/util.c.o: CMakeFiles/latency.dir/flags.make
CMakeFiles/latency.dir/src/util.c.o: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/latency.dir/src/util.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latency.dir/src/util.c.o -c /Users/aliwang/Repos/libsoundio/src/util.c

CMakeFiles/latency.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latency.dir/src/util.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/src/util.c > CMakeFiles/latency.dir/src/util.c.i

CMakeFiles/latency.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latency.dir/src/util.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/src/util.c -o CMakeFiles/latency.dir/src/util.c.s

CMakeFiles/latency.dir/src/os.c.o: CMakeFiles/latency.dir/flags.make
CMakeFiles/latency.dir/src/os.c.o: ../src/os.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/latency.dir/src/os.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latency.dir/src/os.c.o -c /Users/aliwang/Repos/libsoundio/src/os.c

CMakeFiles/latency.dir/src/os.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latency.dir/src/os.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/src/os.c > CMakeFiles/latency.dir/src/os.c.i

CMakeFiles/latency.dir/src/os.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latency.dir/src/os.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/src/os.c -o CMakeFiles/latency.dir/src/os.c.s

CMakeFiles/latency.dir/src/dummy.c.o: CMakeFiles/latency.dir/flags.make
CMakeFiles/latency.dir/src/dummy.c.o: ../src/dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/latency.dir/src/dummy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latency.dir/src/dummy.c.o -c /Users/aliwang/Repos/libsoundio/src/dummy.c

CMakeFiles/latency.dir/src/dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latency.dir/src/dummy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/src/dummy.c > CMakeFiles/latency.dir/src/dummy.c.i

CMakeFiles/latency.dir/src/dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latency.dir/src/dummy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/src/dummy.c -o CMakeFiles/latency.dir/src/dummy.c.s

CMakeFiles/latency.dir/src/channel_layout.c.o: CMakeFiles/latency.dir/flags.make
CMakeFiles/latency.dir/src/channel_layout.c.o: ../src/channel_layout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/latency.dir/src/channel_layout.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latency.dir/src/channel_layout.c.o -c /Users/aliwang/Repos/libsoundio/src/channel_layout.c

CMakeFiles/latency.dir/src/channel_layout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latency.dir/src/channel_layout.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/src/channel_layout.c > CMakeFiles/latency.dir/src/channel_layout.c.i

CMakeFiles/latency.dir/src/channel_layout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latency.dir/src/channel_layout.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/src/channel_layout.c -o CMakeFiles/latency.dir/src/channel_layout.c.s

CMakeFiles/latency.dir/src/ring_buffer.c.o: CMakeFiles/latency.dir/flags.make
CMakeFiles/latency.dir/src/ring_buffer.c.o: ../src/ring_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/latency.dir/src/ring_buffer.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latency.dir/src/ring_buffer.c.o -c /Users/aliwang/Repos/libsoundio/src/ring_buffer.c

CMakeFiles/latency.dir/src/ring_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latency.dir/src/ring_buffer.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/src/ring_buffer.c > CMakeFiles/latency.dir/src/ring_buffer.c.i

CMakeFiles/latency.dir/src/ring_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latency.dir/src/ring_buffer.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/src/ring_buffer.c -o CMakeFiles/latency.dir/src/ring_buffer.c.s

CMakeFiles/latency.dir/src/coreaudio.c.o: CMakeFiles/latency.dir/flags.make
CMakeFiles/latency.dir/src/coreaudio.c.o: ../src/coreaudio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/latency.dir/src/coreaudio.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latency.dir/src/coreaudio.c.o -c /Users/aliwang/Repos/libsoundio/src/coreaudio.c

CMakeFiles/latency.dir/src/coreaudio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latency.dir/src/coreaudio.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aliwang/Repos/libsoundio/src/coreaudio.c > CMakeFiles/latency.dir/src/coreaudio.c.i

CMakeFiles/latency.dir/src/coreaudio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latency.dir/src/coreaudio.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aliwang/Repos/libsoundio/src/coreaudio.c -o CMakeFiles/latency.dir/src/coreaudio.c.s

# Object files for target latency
latency_OBJECTS = \
"CMakeFiles/latency.dir/test/latency.c.o" \
"CMakeFiles/latency.dir/src/soundio.c.o" \
"CMakeFiles/latency.dir/src/util.c.o" \
"CMakeFiles/latency.dir/src/os.c.o" \
"CMakeFiles/latency.dir/src/dummy.c.o" \
"CMakeFiles/latency.dir/src/channel_layout.c.o" \
"CMakeFiles/latency.dir/src/ring_buffer.c.o" \
"CMakeFiles/latency.dir/src/coreaudio.c.o"

# External object files for target latency
latency_EXTERNAL_OBJECTS =

latency: CMakeFiles/latency.dir/test/latency.c.o
latency: CMakeFiles/latency.dir/src/soundio.c.o
latency: CMakeFiles/latency.dir/src/util.c.o
latency: CMakeFiles/latency.dir/src/os.c.o
latency: CMakeFiles/latency.dir/src/dummy.c.o
latency: CMakeFiles/latency.dir/src/channel_layout.c.o
latency: CMakeFiles/latency.dir/src/ring_buffer.c.o
latency: CMakeFiles/latency.dir/src/coreaudio.c.o
latency: CMakeFiles/latency.dir/build.make
latency: CMakeFiles/latency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable latency"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/latency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/latency.dir/build: latency

.PHONY : CMakeFiles/latency.dir/build

CMakeFiles/latency.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/latency.dir/cmake_clean.cmake
.PHONY : CMakeFiles/latency.dir/clean

CMakeFiles/latency.dir/depend:
	cd /Users/aliwang/Repos/libsoundio/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aliwang/Repos/libsoundio /Users/aliwang/Repos/libsoundio /Users/aliwang/Repos/libsoundio/cmake-build-debug /Users/aliwang/Repos/libsoundio/cmake-build-debug /Users/aliwang/Repos/libsoundio/cmake-build-debug/CMakeFiles/latency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/latency.dir/depend

