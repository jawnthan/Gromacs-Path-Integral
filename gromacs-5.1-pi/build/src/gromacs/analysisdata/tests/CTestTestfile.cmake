# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/analysisdata/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/analysisdata/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AnalysisDataUnitTests "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/bin/analysisdata-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/Testing/Temporary/AnalysisDataUnitTests.xml")
set_tests_properties(AnalysisDataUnitTests PROPERTIES  LABELS "GTest;UnitTest")
