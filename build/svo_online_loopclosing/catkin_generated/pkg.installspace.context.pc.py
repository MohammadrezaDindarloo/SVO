# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;roslib;svo_cmake;svo_common;rpg_common;eigen_catkin;dbow2_catkin;cv_bridge;svo_pgo;opengv".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsvo_online_loopclosing;-lbow".split(';') if "-lsvo_online_loopclosing;-lbow" != "" else []
PROJECT_NAME = "svo_online_loopclosing"
PROJECT_SPACE_DIR = "/home/mohammad/svo/install"
PROJECT_VERSION = "0.0.1"
