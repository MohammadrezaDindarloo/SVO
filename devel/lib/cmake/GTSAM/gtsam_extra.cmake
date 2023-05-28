# Extra CMake definitions for GTSAM

# All version variables are handled by GTSAMConfigVersion.cmake, except these
# two below. We continue to set them here in case someone uses them
set (GTSAM_VERSION_NUMERIC 40003)
set (GTSAM_VERSION_STRING "4.0.3")

set (GTSAM_USE_TBB 1)
set (GTSAM_DEFAULT_ALLOCATOR TBB)

if("0")
  list(APPEND GTSAM_CYTHON_INSTALL_PATH "")
  list(APPEND GTSAM_EIGENCY_INSTALL_PATH "")
endif()
