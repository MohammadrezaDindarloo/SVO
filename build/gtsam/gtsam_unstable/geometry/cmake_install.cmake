# Install script for directory: /home/mohammad/svo/src/gtsam/gtsam_unstable/geometry

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam_unstable/geometry" TYPE FILE FILES
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/geometry/BearingS2.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/geometry/Event.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/geometry/InvDepthCamera3.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/geometry/Pose3Upright.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/geometry/SimPolygon2D.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/geometry/SimWall2D.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/geometry/Similarity3.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mohammad/svo/build/gtsam/gtsam_unstable/geometry/tests/cmake_install.cmake")

endif()

