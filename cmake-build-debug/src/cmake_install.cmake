# Install script for directory: /Users/xintao/Desktop/ncnn/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/xintao/Desktop/ncnn/cmake-build-debug/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/xintao/Desktop/ncnn/cmake-build-debug/src/libncnn.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libncnn.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libncnn.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libncnn.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ncnn" TYPE FILE FILES
    "/Users/xintao/Desktop/ncnn/src/allocator.h"
    "/Users/xintao/Desktop/ncnn/src/benchmark.h"
    "/Users/xintao/Desktop/ncnn/src/blob.h"
    "/Users/xintao/Desktop/ncnn/src/c_api.h"
    "/Users/xintao/Desktop/ncnn/src/command.h"
    "/Users/xintao/Desktop/ncnn/src/cpu.h"
    "/Users/xintao/Desktop/ncnn/src/datareader.h"
    "/Users/xintao/Desktop/ncnn/src/gpu.h"
    "/Users/xintao/Desktop/ncnn/src/layer.h"
    "/Users/xintao/Desktop/ncnn/src/layer_shader_type.h"
    "/Users/xintao/Desktop/ncnn/src/layer_type.h"
    "/Users/xintao/Desktop/ncnn/src/mat.h"
    "/Users/xintao/Desktop/ncnn/src/modelbin.h"
    "/Users/xintao/Desktop/ncnn/src/net.h"
    "/Users/xintao/Desktop/ncnn/src/opencv.h"
    "/Users/xintao/Desktop/ncnn/src/option.h"
    "/Users/xintao/Desktop/ncnn/src/paramdict.h"
    "/Users/xintao/Desktop/ncnn/src/pipeline.h"
    "/Users/xintao/Desktop/ncnn/src/pipelinecache.h"
    "/Users/xintao/Desktop/ncnn/cmake-build-debug/src/layer_shader_type_enum.h"
    "/Users/xintao/Desktop/ncnn/cmake-build-debug/src/layer_type_enum.h"
    "/Users/xintao/Desktop/ncnn/cmake-build-debug/src/platform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake"
         "/Users/xintao/Desktop/ncnn/cmake-build-debug/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/Users/xintao/Desktop/ncnn/cmake-build-debug/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/Users/xintao/Desktop/ncnn/cmake-build-debug/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/Users/xintao/Desktop/ncnn/cmake-build-debug/src/ncnnConfig.cmake")
endif()

