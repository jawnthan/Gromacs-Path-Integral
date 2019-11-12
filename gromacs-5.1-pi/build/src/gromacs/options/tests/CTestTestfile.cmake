# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/options/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/options/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(OptionsUnitTests "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/bin/options-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/Testing/Temporary/OptionsUnitTests.xml")
set_tests_properties(OptionsUnitTests PROPERTIES  LABELS "GTest;UnitTest")
