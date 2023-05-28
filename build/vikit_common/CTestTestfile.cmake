# CMake generated Testfile for 
# Source directory: /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_common
# Build directory: /home/mohammad/svo/build/vikit_common
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_vikit_common_gtest_homography "/home/mohammad/svo/build/vikit_common/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/mohammad/svo/build/vikit_common/test_results/vikit_common/gtest-homography.xml" "--return-code" "/home/mohammad/svo/devel/.private/vikit_common/lib/vikit_common/homography --gtest_output=xml:/home/mohammad/svo/build/vikit_common/test_results/vikit_common/gtest-homography.xml")
add_test(_ctest_vikit_common_gtest_math_utils "/home/mohammad/svo/build/vikit_common/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/mohammad/svo/build/vikit_common/test_results/vikit_common/gtest-math_utils.xml" "--return-code" "/home/mohammad/svo/devel/.private/vikit_common/lib/vikit_common/math_utils --gtest_output=xml:/home/mohammad/svo/build/vikit_common/test_results/vikit_common/gtest-math_utils.xml")
subdirs("gtest")
