# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SelectionUnitTests "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/bin/selection-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/Testing/Temporary/SelectionUnitTests.xml")
set_tests_properties(SelectionUnitTests PROPERTIES  LABELS "GTest;UnitTest")
