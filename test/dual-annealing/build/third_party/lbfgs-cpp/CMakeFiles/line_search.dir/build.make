# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /test/dual-annealing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /test/dual-annealing/build

# Include any dependencies generated for this target.
include third_party/lbfgs-cpp/CMakeFiles/line_search.dir/depend.make

# Include the progress variables for this target.
include third_party/lbfgs-cpp/CMakeFiles/line_search.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/lbfgs-cpp/CMakeFiles/line_search.dir/flags.make

third_party/lbfgs-cpp/CMakeFiles/line_search.dir/example/line_search.cpp.o: third_party/lbfgs-cpp/CMakeFiles/line_search.dir/flags.make
third_party/lbfgs-cpp/CMakeFiles/line_search.dir/example/line_search.cpp.o: ../third_party/lbfgs-cpp/example/line_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/test/dual-annealing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/lbfgs-cpp/CMakeFiles/line_search.dir/example/line_search.cpp.o"
	cd /test/dual-annealing/build/third_party/lbfgs-cpp && /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/line_search.dir/example/line_search.cpp.o -c /test/dual-annealing/third_party/lbfgs-cpp/example/line_search.cpp

third_party/lbfgs-cpp/CMakeFiles/line_search.dir/example/line_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line_search.dir/example/line_search.cpp.i"
	cd /test/dual-annealing/build/third_party/lbfgs-cpp && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /test/dual-annealing/third_party/lbfgs-cpp/example/line_search.cpp > CMakeFiles/line_search.dir/example/line_search.cpp.i

third_party/lbfgs-cpp/CMakeFiles/line_search.dir/example/line_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line_search.dir/example/line_search.cpp.s"
	cd /test/dual-annealing/build/third_party/lbfgs-cpp && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /test/dual-annealing/third_party/lbfgs-cpp/example/line_search.cpp -o CMakeFiles/line_search.dir/example/line_search.cpp.s

# Object files for target line_search
line_search_OBJECTS = \
"CMakeFiles/line_search.dir/example/line_search.cpp.o"

# External object files for target line_search
line_search_EXTERNAL_OBJECTS =

third_party/lbfgs-cpp/line_search: third_party/lbfgs-cpp/CMakeFiles/line_search.dir/example/line_search.cpp.o
third_party/lbfgs-cpp/line_search: third_party/lbfgs-cpp/CMakeFiles/line_search.dir/build.make
third_party/lbfgs-cpp/line_search: third_party/lbfgs-cpp/liblbfgs.a
third_party/lbfgs-cpp/line_search: third_party/lbfgs-cpp/CMakeFiles/line_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/test/dual-annealing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable line_search"
	cd /test/dual-annealing/build/third_party/lbfgs-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/line_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/lbfgs-cpp/CMakeFiles/line_search.dir/build: third_party/lbfgs-cpp/line_search

.PHONY : third_party/lbfgs-cpp/CMakeFiles/line_search.dir/build

third_party/lbfgs-cpp/CMakeFiles/line_search.dir/clean:
	cd /test/dual-annealing/build/third_party/lbfgs-cpp && $(CMAKE_COMMAND) -P CMakeFiles/line_search.dir/cmake_clean.cmake
.PHONY : third_party/lbfgs-cpp/CMakeFiles/line_search.dir/clean

third_party/lbfgs-cpp/CMakeFiles/line_search.dir/depend:
	cd /test/dual-annealing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /test/dual-annealing /test/dual-annealing/third_party/lbfgs-cpp /test/dual-annealing/build /test/dual-annealing/build/third_party/lbfgs-cpp /test/dual-annealing/build/third_party/lbfgs-cpp/CMakeFiles/line_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/lbfgs-cpp/CMakeFiles/line_search.dir/depend

