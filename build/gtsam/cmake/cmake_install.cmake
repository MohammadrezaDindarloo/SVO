# Install script for directory: /home/mohammad/svo/src/gtsam/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mohammad/svo/devel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/GTSAMCMakeToolsConfig.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/Config.cmake.in;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/dllexport.h.in;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/GtsamBuildTypes.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/GtsamMakeConfigFile.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/GtsamMatlabWrap.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/GtsamPythonWrap.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/GtsamCythonWrap.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/GtsamTesting.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/GtsamPrinting.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/FindCython.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/FindNumPy.cmake;/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools/README.html")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mohammad/svo/devel/lib/cmake/GTSAMCMakeTools" TYPE FILE FILES
    "/home/mohammad/svo/src/gtsam/cmake/GTSAMCMakeToolsConfig.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/Config.cmake.in"
    "/home/mohammad/svo/src/gtsam/cmake/dllexport.h.in"
    "/home/mohammad/svo/src/gtsam/cmake/GtsamBuildTypes.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/GtsamMakeConfigFile.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/GtsamMatlabWrap.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/GtsamPythonWrap.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/GtsamCythonWrap.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/GtsamTesting.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/GtsamPrinting.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/FindCython.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/FindNumPy.cmake"
    "/home/mohammad/svo/src/gtsam/cmake/README.html"
    )
endif()

