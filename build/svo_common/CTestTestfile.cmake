# CMake generated Testfile for 
# Source directory: /home/mohammad/svo/src/rpg_svo_pro_open/svo_common
# Build directory: /home/mohammad/svo/build/svo_common
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_svo_common_gtest_svo_common-test "/home/mohammad/svo/build/svo_common/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/mohammad/svo/build/svo_common/test_results/svo_common/gtest-svo_common-test.xml" "--return-code" "/home/mohammad/svo/devel/.private/svo_common/lib/svo_common/svo_common-test --gtest_output=xml:/home/mohammad/svo/build/svo_common/test_results/svo_common/gtest-svo_common-test.xml")
add_test(_ctest_svo_common_gtest_container-helpers-test "/home/mohammad/svo/build/svo_common/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/mohammad/svo/build/svo_common/test_results/svo_common/gtest-container-helpers-test.xml" "--return-code" "/home/mohammad/svo/devel/.private/svo_common/lib/svo_common/container-helpers-test --gtest_output=xml:/home/mohammad/svo/build/svo_common/test_results/svo_common/gtest-container-helpers-test.xml")
subdirs("gtest")
