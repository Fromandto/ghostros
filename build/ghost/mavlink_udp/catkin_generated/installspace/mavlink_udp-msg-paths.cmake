# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${mavlink_udp_DIR}/.." "msg" mavlink_udp_MSG_INCLUDE_DIRS UNIQUE)
set(mavlink_udp_MSG_DEPENDENCIES std_msgs;mavlink_common)
