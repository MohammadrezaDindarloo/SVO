# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "ceres_catkin;eigen_catkin;glog_catkin;svo_vio_common;svo_common;svo;pcl_ros".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsvo_ceres_backend".split(';') if "-lsvo_ceres_backend" != "" else []
PROJECT_NAME = "svo_ceres_backend"
PROJECT_SPACE_DIR = "/home/mohammad/svo/install"
PROJECT_VERSION = "0.1.4"
