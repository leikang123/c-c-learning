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
CMAKE_SOURCE_DIR = "/Volumes/THU/CLion_R code/demo_C++"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/THU/CLion_R code/demo_C++/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/demo_C__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_C__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_C__.dir/flags.make

CMakeFiles/demo_C__.dir/main.cpp.o: CMakeFiles/demo_C__.dir/flags.make
CMakeFiles/demo_C__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/THU/CLion_R code/demo_C++/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_C__.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_C__.dir/main.cpp.o -c "/Volumes/THU/CLion_R code/demo_C++/main.cpp"

CMakeFiles/demo_C__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_C__.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/THU/CLion_R code/demo_C++/main.cpp" > CMakeFiles/demo_C__.dir/main.cpp.i

CMakeFiles/demo_C__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_C__.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/THU/CLion_R code/demo_C++/main.cpp" -o CMakeFiles/demo_C__.dir/main.cpp.s

CMakeFiles/demo_C__.dir/demo2.cpp.o: CMakeFiles/demo_C__.dir/flags.make
CMakeFiles/demo_C__.dir/demo2.cpp.o: ../demo2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/THU/CLion_R code/demo_C++/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo_C__.dir/demo2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_C__.dir/demo2.cpp.o -c "/Volumes/THU/CLion_R code/demo_C++/demo2.cpp"

CMakeFiles/demo_C__.dir/demo2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_C__.dir/demo2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/THU/CLion_R code/demo_C++/demo2.cpp" > CMakeFiles/demo_C__.dir/demo2.cpp.i

CMakeFiles/demo_C__.dir/demo2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_C__.dir/demo2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/THU/CLion_R code/demo_C++/demo2.cpp" -o CMakeFiles/demo_C__.dir/demo2.cpp.s

# Object files for target demo_C__
demo_C___OBJECTS = \
"CMakeFiles/demo_C__.dir/main.cpp.o" \
"CMakeFiles/demo_C__.dir/demo2.cpp.o"

# External object files for target demo_C__
demo_C___EXTERNAL_OBJECTS =

demo_C__: CMakeFiles/demo_C__.dir/main.cpp.o
demo_C__: CMakeFiles/demo_C__.dir/demo2.cpp.o
demo_C__: CMakeFiles/demo_C__.dir/build.make
demo_C__: CMakeFiles/demo_C__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/THU/CLion_R code/demo_C++/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable demo_C__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_C__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_C__.dir/build: demo_C__

.PHONY : CMakeFiles/demo_C__.dir/build

CMakeFiles/demo_C__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_C__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_C__.dir/clean

CMakeFiles/demo_C__.dir/depend:
	cd "/Volumes/THU/CLion_R code/demo_C++/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/THU/CLion_R code/demo_C++" "/Volumes/THU/CLion_R code/demo_C++" "/Volumes/THU/CLion_R code/demo_C++/cmake-build-debug" "/Volumes/THU/CLion_R code/demo_C++/cmake-build-debug" "/Volumes/THU/CLion_R code/demo_C++/cmake-build-debug/CMakeFiles/demo_C__.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/demo_C__.dir/depend

