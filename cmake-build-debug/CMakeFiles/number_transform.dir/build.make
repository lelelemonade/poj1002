# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/cacacarrot/Downloads/CLion-2018.1.4/clion-2018.1.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/cacacarrot/Downloads/CLion-2018.1.4/clion-2018.1.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cacacarrot/CLionProjects/number-transform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cacacarrot/CLionProjects/number-transform/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/number_transform.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/number_transform.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/number_transform.dir/flags.make

CMakeFiles/number_transform.dir/main.cpp.o: CMakeFiles/number_transform.dir/flags.make
CMakeFiles/number_transform.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cacacarrot/CLionProjects/number-transform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/number_transform.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/number_transform.dir/main.cpp.o -c /home/cacacarrot/CLionProjects/number-transform/main.cpp

CMakeFiles/number_transform.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/number_transform.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cacacarrot/CLionProjects/number-transform/main.cpp > CMakeFiles/number_transform.dir/main.cpp.i

CMakeFiles/number_transform.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/number_transform.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cacacarrot/CLionProjects/number-transform/main.cpp -o CMakeFiles/number_transform.dir/main.cpp.s

CMakeFiles/number_transform.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/number_transform.dir/main.cpp.o.requires

CMakeFiles/number_transform.dir/main.cpp.o.provides: CMakeFiles/number_transform.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/number_transform.dir/build.make CMakeFiles/number_transform.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/number_transform.dir/main.cpp.o.provides

CMakeFiles/number_transform.dir/main.cpp.o.provides.build: CMakeFiles/number_transform.dir/main.cpp.o


# Object files for target number_transform
number_transform_OBJECTS = \
"CMakeFiles/number_transform.dir/main.cpp.o"

# External object files for target number_transform
number_transform_EXTERNAL_OBJECTS =

number_transform: CMakeFiles/number_transform.dir/main.cpp.o
number_transform: CMakeFiles/number_transform.dir/build.make
number_transform: CMakeFiles/number_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cacacarrot/CLionProjects/number-transform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable number_transform"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/number_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/number_transform.dir/build: number_transform

.PHONY : CMakeFiles/number_transform.dir/build

CMakeFiles/number_transform.dir/requires: CMakeFiles/number_transform.dir/main.cpp.o.requires

.PHONY : CMakeFiles/number_transform.dir/requires

CMakeFiles/number_transform.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/number_transform.dir/cmake_clean.cmake
.PHONY : CMakeFiles/number_transform.dir/clean

CMakeFiles/number_transform.dir/depend:
	cd /home/cacacarrot/CLionProjects/number-transform/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cacacarrot/CLionProjects/number-transform /home/cacacarrot/CLionProjects/number-transform /home/cacacarrot/CLionProjects/number-transform/cmake-build-debug /home/cacacarrot/CLionProjects/number-transform/cmake-build-debug /home/cacacarrot/CLionProjects/number-transform/cmake-build-debug/CMakeFiles/number_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/number_transform.dir/depend

