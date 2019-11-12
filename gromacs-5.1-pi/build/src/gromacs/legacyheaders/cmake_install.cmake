# Install script for directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/legacyheaders" TYPE FILE FILES
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/calcgrid.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/calcmu.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/chargegroup.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/checkpoint.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/constr.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/copyrite.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/disre.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/ebin.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/force.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/genborn.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/gmx_cpuid.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/gmx_detect_hardware.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/gmx_omp_nthreads.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/gmx_thread_affinity.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/inputrec.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/macros.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/main.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/md_logging.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/md_support.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/mdatoms.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/mdebin.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/mdrun.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/names.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/network.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/nonbonded.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/nrnb.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/ns.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/nsgrid.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/oenv.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/orires.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/perf_est.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/qmmm.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/rbin.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/readinp.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/shellfc.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/sighandler.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/sim_util.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/splitter.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/tables.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/tgroup.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/txtdump.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/typedefs.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/update.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/vcm.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/viewit.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/vsite.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/legacyheaders/warninp.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/legacyheaders/types/cmake_install.cmake")

endif()

