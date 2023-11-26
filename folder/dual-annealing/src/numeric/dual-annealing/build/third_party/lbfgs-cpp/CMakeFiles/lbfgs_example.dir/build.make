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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /app/src/numeric/dual-annealing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/src/numeric/dual-annealing/build

# Include any dependencies generated for this target.
include third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/flags.make

third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o: third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/flags.make
third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o: ../third_party/lbfgs-cpp/example/lbfgs.cpp
third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o: third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/src/numeric/dual-annealing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o"
	cd /app/src/numeric/dual-annealing/build/third_party/lbfgs-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o -MF CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o.d -o CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o -c /app/src/numeric/dual-annealing/third_party/lbfgs-cpp/example/lbfgs.cpp

third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.i"
	cd /app/src/numeric/dual-annealing/build/third_party/lbfgs-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /app/src/numeric/dual-annealing/third_party/lbfgs-cpp/example/lbfgs.cpp > CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.i

third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.s"
	cd /app/src/numeric/dual-annealing/build/third_party/lbfgs-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /app/src/numeric/dual-annealing/third_party/lbfgs-cpp/example/lbfgs.cpp -o CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.s

# Object files for target lbfgs_example
lbfgs_example_OBJECTS = \
"CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o"

# External object files for target lbfgs_example
lbfgs_example_EXTERNAL_OBJECTS =

third_party/lbfgs-cpp/lbfgs_example: third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/example/lbfgs.cpp.o
third_party/lbfgs-cpp/lbfgs_example: third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/build.make
third_party/lbfgs-cpp/lbfgs_example: third_party/lbfgs-cpp/liblbfgs.a
third_party/lbfgs-cpp/lbfgs_example: third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/src/numeric/dual-annealing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lbfgs_example"
	cd /app/src/numeric/dual-annealing/build/third_party/lbfgs-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lbfgs_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/build: third_party/lbfgs-cpp/lbfgs_example
.PHONY : third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/build

third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/clean:
	cd /app/src/numeric/dual-annealing/build/third_party/lbfgs-cpp && $(CMAKE_COMMAND) -P CMakeFiles/lbfgs_example.dir/cmake_clean.cmake
.PHONY : third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/clean

third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/depend:
	cd /app/src/numeric/dual-annealing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/src/numeric/dual-annealing /app/src/numeric/dual-annealing/third_party/lbfgs-cpp /app/src/numeric/dual-annealing/build /app/src/numeric/dual-annealing/build/third_party/lbfgs-cpp /app/src/numeric/dual-annealing/build/third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/lbfgs-cpp/CMakeFiles/lbfgs_example.dir/depend

