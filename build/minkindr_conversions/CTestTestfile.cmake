# CMake generated Testfile for 
# Source directory: /home/mohammad/svo/src/minkindr_ros/minkindr_conversions
# Build directory: /home/mohammad/svo/build/minkindr_conversions
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_minkindr_conversions_gtest_kindr_tf_test "/home/mohammad/svo/build/minkindr_conversions/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/mohammad/svo/build/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_tf_test.xml" "--return-code" "/home/mohammad/svo/devel/.private/minkindr_conversions/lib/minkindr_conversions/kindr_tf_test --gtest_output=xml:/home/mohammad/svo/build/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_tf_test.xml")
add_test(_ctest_minkindr_conversions_gtest_kindr_msg_test "/home/mohammad/svo/build/minkindr_conversions/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/mohammad/svo/build/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_msg_test.xml" "--return-code" "/home/mohammad/svo/devel/.private/minkindr_conversions/lib/minkindr_conversions/kindr_msg_test --gtest_output=xml:/home/mohammad/svo/build/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_msg_test.xml")
subdirs("gtest")
