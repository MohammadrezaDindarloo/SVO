# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "cmake_modules;svo_cmake;svo_common;svo_direct;svo_tracker;svo_test_utils;svo_img_align;svo_online_loopclosing;svo_global_map;svo_vio_common;roscpp;roslib;rpg_common;vikit_common;vikit_cameras;vikit_solver;vikit_ros;eigen_catkin;minkindr;fast;opengv;cv_bridge;glog_catkin".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsvo".split(';') if "-lsvo" != "" else []
PROJECT_NAME = "svo"
PROJECT_SPACE_DIR = "/home/mohammad/svo/install"
PROJECT_VERSION = "0.1.0"
