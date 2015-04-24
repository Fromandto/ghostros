# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mavlink_udp: 29 messages, 0 services")

set(MSG_I_FLAGS "-Imavlink_udp:/root/ehang_ws/src/mavlink/mavlink_udp/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Imavlink_common:/root/ehang_ws/src/mavlink/mavlink_common/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mavlink_udp_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MEMINFO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SET_MAG_OFFSETS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_CONTROL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SIMSTATE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_FETCH_POINT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_POINT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/AP_ADC.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MAV_RAW_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_FENCE_BREACH.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/WIND.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/AHRS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/HWSTATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/RADIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_LIMITS_STATE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SENSOR_OFFSETS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_CONFIGURE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/LIMITS_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA96.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_MAV_MOUNT_MODE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_FENCE_ACTION.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DIGICAM_CONTROL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_LIMIT_MODULE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DIGICAM_CONFIGURE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_cpp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_MAV_CMD.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
)

### Generating Services

### Generating Module File
_generate_module_cpp(mavlink_udp
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mavlink_udp_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mavlink_udp_generate_messages mavlink_udp_generate_messages_cpp)

# target for backward compatibility
add_custom_target(mavlink_udp_gencpp)
add_dependencies(mavlink_udp_gencpp mavlink_udp_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_udp_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MEMINFO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SET_MAG_OFFSETS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_CONTROL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SIMSTATE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_FETCH_POINT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_POINT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/AP_ADC.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MAV_RAW_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_FENCE_BREACH.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/WIND.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/AHRS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/HWSTATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/RADIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_LIMITS_STATE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SENSOR_OFFSETS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_CONFIGURE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/LIMITS_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA96.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_MAV_MOUNT_MODE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_FENCE_ACTION.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DIGICAM_CONTROL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_LIMIT_MODULE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DIGICAM_CONFIGURE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)
_generate_msg_lisp(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_MAV_CMD.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
)

### Generating Services

### Generating Module File
_generate_module_lisp(mavlink_udp
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mavlink_udp_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mavlink_udp_generate_messages mavlink_udp_generate_messages_lisp)

# target for backward compatibility
add_custom_target(mavlink_udp_genlisp)
add_dependencies(mavlink_udp_genlisp mavlink_udp_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_udp_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MEMINFO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SET_MAG_OFFSETS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_CONTROL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SIMSTATE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_FETCH_POINT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_POINT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/AP_ADC.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MAV_RAW_DATA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_FENCE_BREACH.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/WIND.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/AHRS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/HWSTATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/RADIO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_LIMITS_STATE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SENSOR_OFFSETS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_CONFIGURE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/LIMITS_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA96.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_MAV_MOUNT_MODE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_FENCE_ACTION.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DIGICAM_CONTROL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_LIMIT_MODULE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DIGICAM_CONFIGURE.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)
_generate_msg_py(mavlink_udp
  "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_MAV_CMD.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
)

### Generating Services

### Generating Module File
_generate_module_py(mavlink_udp
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mavlink_udp_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mavlink_udp_generate_messages mavlink_udp_generate_messages_py)

# target for backward compatibility
add_custom_target(mavlink_udp_genpy)
add_dependencies(mavlink_udp_genpy mavlink_udp_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_udp_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_udp
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(mavlink_udp_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(mavlink_udp_generate_messages_cpp mavlink_common_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_udp
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(mavlink_udp_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(mavlink_udp_generate_messages_lisp mavlink_common_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_udp
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(mavlink_udp_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(mavlink_udp_generate_messages_py mavlink_common_generate_messages_py)
