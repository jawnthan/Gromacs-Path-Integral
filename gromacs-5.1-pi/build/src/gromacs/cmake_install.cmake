# Install script for directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs" TYPE FILE FILES
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/analysisdata.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/commandline.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/options.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/trajectoryanalysis.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/utility.h"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/version.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/lib/libgromacs.so.1.0.0"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/lib/libgromacs.so.1"
    "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/lib/libgromacs.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libgromacs.pc" FILES "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/libgromacs.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake"
         "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config.cmake" FILES "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/gromacs-config.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config-version.cmake" FILES "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/gromacs-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/gmxlib/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/listed-forces/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/commandline/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/domdec/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/ewald/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/fft/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/linearalgebra/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/math/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdrunutility/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/random/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/onlinehelp/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/options/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/pbcutil/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/timing/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/topology/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/utility/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/fileio/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/swap/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/essentialdynamics/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/pulling/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/simd/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/imd/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/legacyheaders/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/gmxana/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/gmxpreprocess/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/correlationfunctions/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/statistics/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/analysisdata/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/trajectoryanalysis/cmake_install.cmake")
  include("/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/tools/cmake_install.cmake")

endif()

