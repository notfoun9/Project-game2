# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maksim/Study/C++/game2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maksim/Study/C++/game2/build

# Include any dependencies generated for this target.
include libraries/ECS/CMakeFiles/ECS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libraries/ECS/CMakeFiles/ECS.dir/compiler_depend.make

# Include the progress variables for this target.
include libraries/ECS/CMakeFiles/ECS.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/ECS/CMakeFiles/ECS.dir/flags.make

libraries/ECS/CMakeFiles/ECS.dir/ECS.cpp.o: libraries/ECS/CMakeFiles/ECS.dir/flags.make
libraries/ECS/CMakeFiles/ECS.dir/ECS.cpp.o: /Users/maksim/Study/C++/game2/libraries/ECS/ECS.cpp
libraries/ECS/CMakeFiles/ECS.dir/ECS.cpp.o: libraries/ECS/CMakeFiles/ECS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maksim/Study/C++/game2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/ECS/CMakeFiles/ECS.dir/ECS.cpp.o"
	cd /Users/maksim/Study/C++/game2/build/libraries/ECS && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libraries/ECS/CMakeFiles/ECS.dir/ECS.cpp.o -MF CMakeFiles/ECS.dir/ECS.cpp.o.d -o CMakeFiles/ECS.dir/ECS.cpp.o -c /Users/maksim/Study/C++/game2/libraries/ECS/ECS.cpp

libraries/ECS/CMakeFiles/ECS.dir/ECS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ECS.dir/ECS.cpp.i"
	cd /Users/maksim/Study/C++/game2/build/libraries/ECS && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maksim/Study/C++/game2/libraries/ECS/ECS.cpp > CMakeFiles/ECS.dir/ECS.cpp.i

libraries/ECS/CMakeFiles/ECS.dir/ECS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ECS.dir/ECS.cpp.s"
	cd /Users/maksim/Study/C++/game2/build/libraries/ECS && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maksim/Study/C++/game2/libraries/ECS/ECS.cpp -o CMakeFiles/ECS.dir/ECS.cpp.s

# Object files for target ECS
ECS_OBJECTS = \
"CMakeFiles/ECS.dir/ECS.cpp.o"

# External object files for target ECS
ECS_EXTERNAL_OBJECTS =

libraries/ECS/libECS.a: libraries/ECS/CMakeFiles/ECS.dir/ECS.cpp.o
libraries/ECS/libECS.a: libraries/ECS/CMakeFiles/ECS.dir/build.make
libraries/ECS/libECS.a: libraries/ECS/CMakeFiles/ECS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maksim/Study/C++/game2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libECS.a"
	cd /Users/maksim/Study/C++/game2/build/libraries/ECS && $(CMAKE_COMMAND) -P CMakeFiles/ECS.dir/cmake_clean_target.cmake
	cd /Users/maksim/Study/C++/game2/build/libraries/ECS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ECS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/ECS/CMakeFiles/ECS.dir/build: libraries/ECS/libECS.a
.PHONY : libraries/ECS/CMakeFiles/ECS.dir/build

libraries/ECS/CMakeFiles/ECS.dir/clean:
	cd /Users/maksim/Study/C++/game2/build/libraries/ECS && $(CMAKE_COMMAND) -P CMakeFiles/ECS.dir/cmake_clean.cmake
.PHONY : libraries/ECS/CMakeFiles/ECS.dir/clean

libraries/ECS/CMakeFiles/ECS.dir/depend:
	cd /Users/maksim/Study/C++/game2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maksim/Study/C++/game2 /Users/maksim/Study/C++/game2/libraries/ECS /Users/maksim/Study/C++/game2/build /Users/maksim/Study/C++/game2/build/libraries/ECS /Users/maksim/Study/C++/game2/build/libraries/ECS/CMakeFiles/ECS.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libraries/ECS/CMakeFiles/ECS.dir/depend
