# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal

# Include any dependencies generated for this target.
include CMakeFiles/Kruskal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kruskal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kruskal.dir/flags.make

CMakeFiles/Kruskal.dir/Kruskal.cpp.o: CMakeFiles/Kruskal.dir/flags.make
CMakeFiles/Kruskal.dir/Kruskal.cpp.o: Kruskal.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Kruskal.dir/Kruskal.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Kruskal.dir/Kruskal.cpp.o -c /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal/Kruskal.cpp

CMakeFiles/Kruskal.dir/Kruskal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kruskal.dir/Kruskal.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal/Kruskal.cpp > CMakeFiles/Kruskal.dir/Kruskal.cpp.i

CMakeFiles/Kruskal.dir/Kruskal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kruskal.dir/Kruskal.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal/Kruskal.cpp -o CMakeFiles/Kruskal.dir/Kruskal.cpp.s

CMakeFiles/Kruskal.dir/Kruskal.cpp.o.requires:
.PHONY : CMakeFiles/Kruskal.dir/Kruskal.cpp.o.requires

CMakeFiles/Kruskal.dir/Kruskal.cpp.o.provides: CMakeFiles/Kruskal.dir/Kruskal.cpp.o.requires
	$(MAKE) -f CMakeFiles/Kruskal.dir/build.make CMakeFiles/Kruskal.dir/Kruskal.cpp.o.provides.build
.PHONY : CMakeFiles/Kruskal.dir/Kruskal.cpp.o.provides

CMakeFiles/Kruskal.dir/Kruskal.cpp.o.provides.build: CMakeFiles/Kruskal.dir/Kruskal.cpp.o

# Object files for target Kruskal
Kruskal_OBJECTS = \
"CMakeFiles/Kruskal.dir/Kruskal.cpp.o"

# External object files for target Kruskal
Kruskal_EXTERNAL_OBJECTS =

Kruskal: CMakeFiles/Kruskal.dir/Kruskal.cpp.o
Kruskal: CMakeFiles/Kruskal.dir/build.make
Kruskal: CMakeFiles/Kruskal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Kruskal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kruskal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kruskal.dir/build: Kruskal
.PHONY : CMakeFiles/Kruskal.dir/build

CMakeFiles/Kruskal.dir/requires: CMakeFiles/Kruskal.dir/Kruskal.cpp.o.requires
.PHONY : CMakeFiles/Kruskal.dir/requires

CMakeFiles/Kruskal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kruskal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kruskal.dir/clean

CMakeFiles/Kruskal.dir/depend:
	cd /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal /home/paul/Documents/linuxwork/Algorithm_Collection/graph_algorithm/Kruskal/CMakeFiles/Kruskal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kruskal.dir/depend

