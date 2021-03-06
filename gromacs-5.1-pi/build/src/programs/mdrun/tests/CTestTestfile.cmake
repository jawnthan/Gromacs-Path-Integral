# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs/mdrun/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdrunTests "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/bin/mdrun-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/Testing/Temporary/MdrunTests.xml")
set_tests_properties(MdrunTests PROPERTIES  LABELS "IntegrationTest")
add_test(MdrunMpiTests "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/bin/mdrun-mpi-test" "-nt" "2" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/Testing/Temporary/MdrunMpiTests.xml")
set_tests_properties(MdrunMpiTests PROPERTIES  LABELS "MpiIntegrationTest")
