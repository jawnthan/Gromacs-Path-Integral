# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mi/johnwhittake/software/gromacs-510-fcDelta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mi/johnwhittake/software/gromacs-510-fcDelta/build

# Utility rule file for doxygen-full.

# Include the progress variables for this target.
include docs/doxygen/CMakeFiles/doxygen-full.dir/progress.make

docs/doxygen/CMakeFiles/doxygen-full: docs/doxygen/doxygen-full-timestamp.txt


docs/doxygen/doxygen-full-timestamp.txt: docs/doxygen/doxygen-source-timestamp.txt
docs/doxygen/doxygen-full-timestamp.txt: docs/doxygen/Doxyfile-version
docs/doxygen/doxygen-full-timestamp.txt: docs/doxygen/Doxyfile-full
docs/doxygen/doxygen-full-timestamp.txt: docs/doxygen/dep-graphs-dot-timestamp.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating full documentation with Doxygen"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -E make_directory /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen/depgraphs
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -DDOCTYPE=full -P RunDoxygen.cmake
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -E touch /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen/doxygen-full-timestamp.txt

docs/doxygen/Doxyfile-version: ../docs/doxygen/Doxyfile-version.cmakein
docs/doxygen/Doxyfile-version: VersionInfo.cmake
docs/doxygen/Doxyfile-version: ../cmake/gmxConfigureVersionInfo.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Doxyfile-version"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -D VERSION_VARIABLES=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/VersionInfo.cmake -D VERSION_CMAKEIN=/home/mi/johnwhittake/software/gromacs-510-fcDelta/docs/doxygen/Doxyfile-version.cmakein -D VERSION_OUT=Doxyfile-version -P /home/mi/johnwhittake/software/gromacs-510-fcDelta/cmake/gmxConfigureVersionInfo.cmake
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -E touch Doxyfile-version

docs/doxygen/dep-graphs-dot-timestamp.txt: docs/doxygen/doxygen-xml-timestamp.txt
docs/doxygen/dep-graphs-dot-timestamp.txt: ../docs/doxygen/doxygenxml.py
docs/doxygen/dep-graphs-dot-timestamp.txt: ../docs/doxygen/gmxtree.py
docs/doxygen/dep-graphs-dot-timestamp.txt: ../docs/doxygen/graphbuilder.py
docs/doxygen/dep-graphs-dot-timestamp.txt: ../docs/doxygen/cycle-suppressions.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating include dependency graphs for dot"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/python /home/mi/johnwhittake/software/gromacs-510-fcDelta/docs/doxygen/graphbuilder.py -S /home/mi/johnwhittake/software/gromacs-510-fcDelta -B /home/mi/johnwhittake/software/gromacs-510-fcDelta/build --ignore-cycles /home/mi/johnwhittake/software/gromacs-510-fcDelta/docs/doxygen/cycle-suppressions.txt -o /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen/depgraphs
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -E touch /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen/dep-graphs-dot-timestamp.txt

docs/doxygen/doxygen-xml-timestamp.txt: docs/doxygen/doxygen-source-timestamp.txt
docs/doxygen/doxygen-xml-timestamp.txt: docs/doxygen/Doxyfile-version
docs/doxygen/doxygen-xml-timestamp.txt: docs/doxygen/Doxyfile-xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Extracting Doxygen documentation to XML"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -E make_directory /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen/depgraphs
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -DDOCTYPE=xml -P RunDoxygen.cmake
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && /usr/bin/cmake -E touch /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen/doxygen-xml-timestamp.txt

doxygen-full: docs/doxygen/CMakeFiles/doxygen-full
doxygen-full: docs/doxygen/doxygen-full-timestamp.txt
doxygen-full: docs/doxygen/Doxyfile-version
doxygen-full: docs/doxygen/dep-graphs-dot-timestamp.txt
doxygen-full: docs/doxygen/doxygen-xml-timestamp.txt
doxygen-full: docs/doxygen/CMakeFiles/doxygen-full.dir/build.make

.PHONY : doxygen-full

# Rule to build all files generated by this target.
docs/doxygen/CMakeFiles/doxygen-full.dir/build: doxygen-full

.PHONY : docs/doxygen/CMakeFiles/doxygen-full.dir/build

docs/doxygen/CMakeFiles/doxygen-full.dir/clean:
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen-full.dir/cmake_clean.cmake
.PHONY : docs/doxygen/CMakeFiles/doxygen-full.dir/clean

docs/doxygen/CMakeFiles/doxygen-full.dir/depend:
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/johnwhittake/software/gromacs-510-fcDelta /home/mi/johnwhittake/software/gromacs-510-fcDelta/docs/doxygen /home/mi/johnwhittake/software/gromacs-510-fcDelta/build /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/docs/doxygen/CMakeFiles/doxygen-full.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/doxygen/CMakeFiles/doxygen-full.dir/depend

