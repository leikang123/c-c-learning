# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac1094/CLionProjects/zh2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac1094/CLionProjects/zh2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zh2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zh2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zh2.dir/flags.make

CMakeFiles/zh2.dir/main.c.o: CMakeFiles/zh2.dir/flags.make
CMakeFiles/zh2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac1094/CLionProjects/zh2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zh2.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zh2.dir/main.c.o   -c /Users/mac1094/CLionProjects/zh2/main.c

CMakeFiles/zh2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zh2.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac1094/CLionProjects/zh2/main.c > CMakeFiles/zh2.dir/main.c.i

CMakeFiles/zh2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zh2.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac1094/CLionProjects/zh2/main.c -o CMakeFiles/zh2.dir/main.c.s

# Object files for target zh2
zh2_OBJECTS = \
"CMakeFiles/zh2.dir/main.c.o"

# External object files for target zh2
zh2_EXTERNAL_OBJECTS =

zh2: CMakeFiles/zh2.dir/main.c.o
zh2: CMakeFiles/zh2.dir/build.make
zh2: CMakeFiles/zh2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac1094/CLionProjects/zh2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zh2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zh2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zh2.dir/build: zh2

.PHONY : CMakeFiles/zh2.dir/build

CMakeFiles/zh2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zh2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zh2.dir/clean

CMakeFiles/zh2.dir/depend:
	cd /Users/mac1094/CLionProjects/zh2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac1094/CLionProjects/zh2 /Users/mac1094/CLionProjects/zh2 /Users/mac1094/CLionProjects/zh2/cmake-build-debug /Users/mac1094/CLionProjects/zh2/cmake-build-debug /Users/mac1094/CLionProjects/zh2/cmake-build-debug/CMakeFiles/zh2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zh2.dir/depend

