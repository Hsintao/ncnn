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
CMAKE_SOURCE_DIR = /Users/xintao/Desktop/人脸106关键点检测项目/ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_priorbox.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_priorbox.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_priorbox.dir/flags.make

tests/CMakeFiles/test_priorbox.dir/test_priorbox.cpp.o: tests/CMakeFiles/test_priorbox.dir/flags.make
tests/CMakeFiles/test_priorbox.dir/test_priorbox.cpp.o: ../tests/test_priorbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_priorbox.dir/test_priorbox.cpp.o"
	cd /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_priorbox.dir/test_priorbox.cpp.o -c /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/tests/test_priorbox.cpp

tests/CMakeFiles/test_priorbox.dir/test_priorbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_priorbox.dir/test_priorbox.cpp.i"
	cd /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/tests/test_priorbox.cpp > CMakeFiles/test_priorbox.dir/test_priorbox.cpp.i

tests/CMakeFiles/test_priorbox.dir/test_priorbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_priorbox.dir/test_priorbox.cpp.s"
	cd /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/tests/test_priorbox.cpp -o CMakeFiles/test_priorbox.dir/test_priorbox.cpp.s

# Object files for target test_priorbox
test_priorbox_OBJECTS = \
"CMakeFiles/test_priorbox.dir/test_priorbox.cpp.o"

# External object files for target test_priorbox
test_priorbox_EXTERNAL_OBJECTS =

tests/test_priorbox: tests/CMakeFiles/test_priorbox.dir/test_priorbox.cpp.o
tests/test_priorbox: tests/CMakeFiles/test_priorbox.dir/build.make
tests/test_priorbox: src/libncnn.a
tests/test_priorbox: tests/CMakeFiles/test_priorbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_priorbox"
	cd /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_priorbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_priorbox.dir/build: tests/test_priorbox

.PHONY : tests/CMakeFiles/test_priorbox.dir/build

tests/CMakeFiles/test_priorbox.dir/clean:
	cd /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_priorbox.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_priorbox.dir/clean

tests/CMakeFiles/test_priorbox.dir/depend:
	cd /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xintao/Desktop/人脸106关键点检测项目/ncnn /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/tests /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/tests /Users/xintao/Desktop/人脸106关键点检测项目/ncnn/cmake-build-debug/tests/CMakeFiles/test_priorbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_priorbox.dir/depend

