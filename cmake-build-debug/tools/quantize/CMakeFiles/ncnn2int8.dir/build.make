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
include tools/quantize/CMakeFiles/ncnn2int8.dir/depend.make

# Include the progress variables for this target.
include tools/quantize/CMakeFiles/ncnn2int8.dir/progress.make

# Include the compile flags for this target's objects.
include tools/quantize/CMakeFiles/ncnn2int8.dir/flags.make

tools/quantize/CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.o: tools/quantize/CMakeFiles/ncnn2int8.dir/flags.make
tools/quantize/CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.o: ../tools/quantize/ncnn2int8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xintao/Desktop/ncnn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/quantize/CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.o"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/quantize && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.o -c /Users/xintao/Desktop/ncnn/tools/quantize/ncnn2int8.cpp

tools/quantize/CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.i"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/quantize && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xintao/Desktop/ncnn/tools/quantize/ncnn2int8.cpp > CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.i

tools/quantize/CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.s"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/quantize && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xintao/Desktop/ncnn/tools/quantize/ncnn2int8.cpp -o CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.s

# Object files for target ncnn2int8
ncnn2int8_OBJECTS = \
"CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.o"

# External object files for target ncnn2int8
ncnn2int8_EXTERNAL_OBJECTS =

tools/quantize/ncnn2int8: tools/quantize/CMakeFiles/ncnn2int8.dir/ncnn2int8.cpp.o
tools/quantize/ncnn2int8: tools/quantize/CMakeFiles/ncnn2int8.dir/build.make
tools/quantize/ncnn2int8: src/libncnn.a
tools/quantize/ncnn2int8: tools/quantize/CMakeFiles/ncnn2int8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xintao/Desktop/ncnn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ncnn2int8"
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/quantize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncnn2int8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/quantize/CMakeFiles/ncnn2int8.dir/build: tools/quantize/ncnn2int8

.PHONY : tools/quantize/CMakeFiles/ncnn2int8.dir/build

tools/quantize/CMakeFiles/ncnn2int8.dir/clean:
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/quantize && $(CMAKE_COMMAND) -P CMakeFiles/ncnn2int8.dir/cmake_clean.cmake
.PHONY : tools/quantize/CMakeFiles/ncnn2int8.dir/clean

tools/quantize/CMakeFiles/ncnn2int8.dir/depend:
	cd /Users/xintao/Desktop/ncnn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xintao/Desktop/ncnn /Users/xintao/Desktop/ncnn/tools/quantize /Users/xintao/Desktop/ncnn/cmake-build-debug /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/quantize /Users/xintao/Desktop/ncnn/cmake-build-debug/tools/quantize/CMakeFiles/ncnn2int8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/quantize/CMakeFiles/ncnn2int8.dir/depend

