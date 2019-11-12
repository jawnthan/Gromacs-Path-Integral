# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/random/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/random/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RandomUnitTests "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/bin/random-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/Testing/Temporary/RandomUnitTests.xml")
set_tests_properties(RandomUnitTests PROPERTIES  LABELS "GTest;UnitTest")
