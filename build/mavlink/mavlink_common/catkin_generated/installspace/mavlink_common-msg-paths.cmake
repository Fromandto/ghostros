# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${mavlink_common_DIR}/.." "msg" mavlink_common_MSG_INCLUDE_DIRS UNIQUE)
set(mavlink_common_MSG_DEPENDENCIES std_msgs)
