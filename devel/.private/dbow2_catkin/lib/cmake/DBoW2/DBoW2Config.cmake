FIND_LIBRARY(DBoW2_LIBRARY DBoW2
    PATHS "/home/mohammad/svo/devel/.private/dbow2_catkin/lib"
)
FIND_PATH(DBoW2_INCLUDE_DIR DBoW2.h
    PATHS "/home/mohammad/svo/devel/.private/dbow2_catkin/include/DBoW2" 
)
LIST(APPEND DBoW2_INCLUDE_DIR ${DBoW2_INCLUDE_DIR}/../)
SET(DBoW2_LIBRARIES ${DBoW2_LIBRARY})
SET(DBoW2_LIBS ${DBoW2_LIBRARY})
SET(DBoW2_INCLUDE_DIRS ${DBoW2_INCLUDE_DIR})
