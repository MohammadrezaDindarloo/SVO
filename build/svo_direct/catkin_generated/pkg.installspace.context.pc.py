# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "cv_bridge;eigen_catkin;gflags_catkin;glog_catkin;roslib;svo_common;svo_test_utils;vikit_ros;vikit_solver".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsvo_direct".split(';') if "-lsvo_direct" != "" else []
PROJECT_NAME = "svo_direct"
PROJECT_SPACE_DIR = "/home/mohammad/svo/install"
PROJECT_VERSION = "0.0.1"
