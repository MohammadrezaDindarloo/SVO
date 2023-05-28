# Install script for directory: /home/mohammad/svo/src/gtsam/gtsam_unstable/discrete

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam_unstable/discrete" TYPE FILE FILES
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/discrete/AllDiff.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/discrete/BinaryAllDiff.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/discrete/CSP.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/discrete/Constraint.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/discrete/Domain.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/discrete/Scheduler.h"
    "/home/mohammad/svo/src/gtsam/gtsam_unstable/discrete/SingleValue.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mohammad/svo/build/gtsam/gtsam_unstable/discrete/tests/cmake_install.cmake")
  include("/home/mohammad/svo/build/gtsam/gtsam_unstable/discrete/examples/cmake_install.cmake")

endif()

