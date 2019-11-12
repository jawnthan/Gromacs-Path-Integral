# Install script for directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mi/johnwhittake/bin/gmx5.1_fcDelta")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/math" TYPE FILE FILES
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math/3dtransforms.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math/calculate-ewald-splitting-coefficient.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math/do_fit.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math/gmxcomplex.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math/units.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math/utilities.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math/vec.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/math/vectypes.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/math/tests/cmake_install.cmake")

endif()

