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
include tools/mxnet/CMakeFiles/mxnet2ncnn.dir/depend.make

# Include the progress variables for this target.
include tools/mxnet/CMakeFiles/mxnet2ncnn.dir/progress.make

# Include the compile flags for this target's objects.
include tools/mxnet/CMakeFiles/mxnet2ncnn.dir/flags.make

tools/mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o: tools/mxnet/CMakeFiles/mxnet2ncnn.dir/flags.make
tools/mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o: ../tools/mxnet/mxnet2ncnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xintao/Desktop/ncnn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/mxnet && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o -c /Users/xintao/Desktop/ncnn/tools/mxnet/mxnet2ncnn.cpp

tools/mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.i"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/mxnet && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xintao/Desktop/ncnn/tools/mxnet/mxnet2ncnn.cpp > CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.i

tools/mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.s"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/mxnet && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xintao/Desktop/ncnn/tools/mxnet/mxnet2ncnn.cpp -o CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.s

# Object files for target mxnet2ncnn
mxnet2ncnn_OBJECTS = \
"CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o"

# External object files for target mxnet2ncnn
mxnet2ncnn_EXTERNAL_OBJECTS =

tools/mxnet/mxnet2ncnn: tools/mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.o
tools/mxnet/mxnet2ncnn: tools/mxnet/CMakeFiles/mxnet2ncnn.dir/build.make
tools/mxnet/mxnet2ncnn: tools/mxnet/CMakeFiles/mxnet2ncnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xintao/Desktop/ncnn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mxnet2ncnn"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/mxnet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mxnet2ncnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/mxnet/CMakeFiles/mxnet2ncnn.dir/build: tools/mxnet/mxnet2ncnn

.PHONY : tools/mxnet/CMakeFiles/mxnet2ncnn.dir/build

tools/mxnet/CMakeFiles/mxnet2ncnn.dir/clean:
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/mxnet && $(CMAKE_COMMAND) -P CMakeFiles/mxnet2ncnn.dir/cmake_clean.cmake
.PHONY : tools/mxnet/CMakeFiles/mxnet2ncnn.dir/clean

tools/mxnet/CMakeFiles/mxnet2ncnn.dir/depend:
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xintao/Desktop/ncnn /Users/xintao/Desktop/ncnn/tools/mxnet /Users/xintao/Desktop/ncnn/cmake-build-debug /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/mxnet /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/mxnet/CMakeFiles/mxnet2ncnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/mxnet/CMakeFiles/mxnet2ncnn.dir/depend

