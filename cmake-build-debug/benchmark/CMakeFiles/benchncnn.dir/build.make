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
CMAKE_SOURCE_DIR = /Users/xintao/Desktop/ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xintao/Desktop/ncnn/cmake-build-debug

# Include any dependencies generated for this target.
include benchmark/CMakeFiles/benchncnn.dir/depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/benchncnn.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/benchncnn.dir/flags.make

benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.o: benchmark/CMakeFiles/benchncnn.dir/flags.make
benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.o: ../benchmark/benchncnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xintao/Desktop/ncnn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.o"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchncnn.dir/benchncnn.cpp.o -c /Users/xintao/Desktop/ncnn/benchmark/benchncnn.cpp

benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchncnn.dir/benchncnn.cpp.i"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xintao/Desktop/ncnn/benchmark/benchncnn.cpp > CMakeFiles/benchncnn.dir/benchncnn.cpp.i

benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchncnn.dir/benchncnn.cpp.s"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xintao/Desktop/ncnn/benchmark/benchncnn.cpp -o CMakeFiles/benchncnn.dir/benchncnn.cpp.s

# Object files for target benchncnn
benchncnn_OBJECTS = \
"CMakeFiles/benchncnn.dir/benchncnn.cpp.o"

# External object files for target benchncnn
benchncnn_EXTERNAL_OBJECTS =

benchmark/benchncnn: benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.o
benchmark/benchncnn: benchmark/CMakeFiles/benchncnn.dir/build.make
benchmark/benchncnn: src/libncnn.a
benchmark/benchncnn: benchmark/CMakeFiles/benchncnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xintao/Desktop/ncnn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchncnn"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchncnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/benchncnn.dir/build: benchmark/benchncnn

.PHONY : benchmark/CMakeFiles/benchncnn.dir/build

benchmark/CMakeFiles/benchncnn.dir/clean:
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/benchncnn.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/benchncnn.dir/clean

benchmark/CMakeFiles/benchncnn.dir/depend:
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xintao/Desktop/ncnn /Users/xintao/Desktop/ncnn/benchmark /Users/xintao/Desktop/ncnn/cmake-build-debug /Users/xintao/Desktop/ncnn/cmake-build-debug/benchmark /Users/xintao/Desktop/ncnn/cmake-build-debug/benchmark/CMakeFiles/benchncnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/benchncnn.dir/depend

