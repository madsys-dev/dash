# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/Falcon/dash

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/Falcon/dash/build

# Include any dependencies generated for this target.
include CMakeFiles/dash.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dash.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dash.dir/flags.make

CMakeFiles/dash.dir/src/dash.cpp.o: CMakeFiles/dash.dir/flags.make
CMakeFiles/dash.dir/src/dash.cpp.o: ../src/dash.cpp
CMakeFiles/dash.dir/src/dash.cpp.o: CMakeFiles/dash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/Falcon/dash/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dash.dir/src/dash.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dash.dir/src/dash.cpp.o -MF CMakeFiles/dash.dir/src/dash.cpp.o.d -o CMakeFiles/dash.dir/src/dash.cpp.o -c /mnt/Falcon/dash/src/dash.cpp

CMakeFiles/dash.dir/src/dash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dash.dir/src/dash.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/Falcon/dash/src/dash.cpp > CMakeFiles/dash.dir/src/dash.cpp.i

CMakeFiles/dash.dir/src/dash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dash.dir/src/dash.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/Falcon/dash/src/dash.cpp -o CMakeFiles/dash.dir/src/dash.cpp.s

# Object files for target dash
dash_OBJECTS = \
"CMakeFiles/dash.dir/src/dash.cpp.o"

# External object files for target dash
dash_EXTERNAL_OBJECTS =

libdash.a: CMakeFiles/dash.dir/src/dash.cpp.o
libdash.a: CMakeFiles/dash.dir/build.make
libdash.a: CMakeFiles/dash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/Falcon/dash/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdash.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dash.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dash.dir/build: libdash.a
.PHONY : CMakeFiles/dash.dir/build

CMakeFiles/dash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dash.dir/clean

CMakeFiles/dash.dir/depend:
	cd /mnt/Falcon/dash/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/Falcon/dash /mnt/Falcon/dash /mnt/Falcon/dash/build /mnt/Falcon/dash/build /mnt/Falcon/dash/build/CMakeFiles/dash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dash.dir/depend

