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
CMAKE_COMMAND = "/Users/mac1094/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7628.27/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/mac1094/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7628.27/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/THU/CLion code/thread02"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/THU/CLion code/thread02/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/thread02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thread02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread02.dir/flags.make

CMakeFiles/thread02.dir/main.c.o: CMakeFiles/thread02.dir/flags.make
CMakeFiles/thread02.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/THU/CLion code/thread02/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/thread02.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thread02.dir/main.c.o -c "/Volumes/THU/CLion code/thread02/main.c"

CMakeFiles/thread02.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thread02.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/THU/CLion code/thread02/main.c" > CMakeFiles/thread02.dir/main.c.i

CMakeFiles/thread02.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thread02.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/THU/CLion code/thread02/main.c" -o CMakeFiles/thread02.dir/main.c.s

# Object files for target thread02
thread02_OBJECTS = \
"CMakeFiles/thread02.dir/main.c.o"

# External object files for target thread02
thread02_EXTERNAL_OBJECTS =

thread02: CMakeFiles/thread02.dir/main.c.o
thread02: CMakeFiles/thread02.dir/build.make
thread02: CMakeFiles/thread02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/THU/CLion code/thread02/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable thread02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread02.dir/build: thread02

.PHONY : CMakeFiles/thread02.dir/build

CMakeFiles/thread02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thread02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thread02.dir/clean

CMakeFiles/thread02.dir/depend:
	cd "/Volumes/THU/CLion code/thread02/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/THU/CLion code/thread02" "/Volumes/THU/CLion code/thread02" "/Volumes/THU/CLion code/thread02/cmake-build-debug" "/Volumes/THU/CLion code/thread02/cmake-build-debug" "/Volumes/THU/CLion code/thread02/cmake-build-debug/CMakeFiles/thread02.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/thread02.dir/depend
