# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mariamartinezsotelo/Downloads/P1-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mariamartinezsotelo/Downloads/P1-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_lists.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_lists.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_lists.dir/flags.make

CMakeFiles/test_lists.dir/test.c.o: CMakeFiles/test_lists.dir/flags.make
CMakeFiles/test_lists.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariamartinezsotelo/Downloads/P1-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_lists.dir/test.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_lists.dir/test.c.o   -c /Users/mariamartinezsotelo/Downloads/P1-2/test.c

CMakeFiles/test_lists.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_lists.dir/test.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mariamartinezsotelo/Downloads/P1-2/test.c > CMakeFiles/test_lists.dir/test.c.i

CMakeFiles/test_lists.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_lists.dir/test.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mariamartinezsotelo/Downloads/P1-2/test.c -o CMakeFiles/test_lists.dir/test.c.s

# Object files for target test_lists
test_lists_OBJECTS = \
"CMakeFiles/test_lists.dir/test.c.o"

# External object files for target test_lists
test_lists_EXTERNAL_OBJECTS = \
"/Users/mariamartinezsotelo/Downloads/P1-2/list/list_m.o"

../bin/test_lists: CMakeFiles/test_lists.dir/test.c.o
../bin/test_lists: ../list/list_m.o
../bin/test_lists: CMakeFiles/test_lists.dir/build.make
../bin/test_lists: CMakeFiles/test_lists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariamartinezsotelo/Downloads/P1-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/test_lists"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_lists.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_lists.dir/build: ../bin/test_lists

.PHONY : CMakeFiles/test_lists.dir/build

CMakeFiles/test_lists.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_lists.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_lists.dir/clean

CMakeFiles/test_lists.dir/depend:
	cd /Users/mariamartinezsotelo/Downloads/P1-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariamartinezsotelo/Downloads/P1-2 /Users/mariamartinezsotelo/Downloads/P1-2 /Users/mariamartinezsotelo/Downloads/P1-2/cmake-build-debug /Users/mariamartinezsotelo/Downloads/P1-2/cmake-build-debug /Users/mariamartinezsotelo/Downloads/P1-2/cmake-build-debug/CMakeFiles/test_lists.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_lists.dir/depend

