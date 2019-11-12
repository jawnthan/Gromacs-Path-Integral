# Install script for directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/fileio" TYPE FILE FILES
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/confio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/enxio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/filenm.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/gmxfio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/matio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/mdoutf.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/mtxio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/pdbio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/tpxio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/trajectory_writing.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/trnio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/trx.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/trxio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/xdr_datatype.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/xtcio.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/fileio/xvgr.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/fileio/tests/cmake_install.cmake")

endif()

