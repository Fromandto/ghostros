# Install script for directory: /root/ehang_ws/src/mavlink/mavlink_common

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/root/ehang_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_common/msg" TYPE FILE FILES
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/HEARTBEAT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SYS_STATUS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SYSTEM_TIME.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/PING.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/CHANGE_OPERATOR_CONTROL.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/CHANGE_OPERATOR_CONTROL_ACK.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/AUTH_KEY.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_MODE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/PARAM_REQUEST_READ.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/PARAM_REQUEST_LIST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/PARAM_VALUE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/PARAM_SET.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/GPS_RAW_INT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/GPS_STATUS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SCALED_IMU.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/RAW_IMU.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/RAW_PRESSURE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SCALED_PRESSURE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/ATTITUDE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/ATTITUDE_QUATERNION.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/LOCAL_POSITION_NED.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/GLOBAL_POSITION_INT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/RC_CHANNELS_SCALED.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/RC_CHANNELS_RAW.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SERVO_OUTPUT_RAW.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_REQUEST_PARTIAL_LIST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_WRITE_PARTIAL_LIST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_ITEM.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_REQUEST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_SET_CURRENT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_CURRENT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_REQUEST_LIST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_COUNT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_CLEAR_ALL.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_ITEM_REACHED.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MISSION_ACK.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_GPS_GLOBAL_ORIGIN.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/GPS_GLOBAL_ORIGIN.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_LOCAL_POSITION_SETPOINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/LOCAL_POSITION_SETPOINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/GLOBAL_POSITION_SETPOINT_INT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_GLOBAL_POSITION_SETPOINT_INT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SAFETY_SET_ALLOWED_AREA.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SAFETY_ALLOWED_AREA.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_ROLL_PITCH_YAW_THRUST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_ROLL_PITCH_YAW_SPEED_THRUST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/ROLL_PITCH_YAW_THRUST_SETPOINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_QUAD_MOTORS_SETPOINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_QUAD_SWARM_ROLL_PITCH_YAW_THRUST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/NAV_CONTROLLER_OUTPUT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/STATE_CORRECTION.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/REQUEST_DATA_STREAM.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/DATA_STREAM.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MANUAL_CONTROL.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/RC_CHANNELS_OVERRIDE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/VFR_HUD.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/COMMAND_LONG.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/COMMAND_ACK.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/ROLL_PITCH_YAW_RATES_THRUST_SETPOINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MANUAL_SETPOINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/LOCAL_POSITION_NED_SYSTEM_GLOBAL_OFFSET.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/HIL_STATE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/HIL_CONTROLS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/HIL_RC_INPUTS_RAW.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/OPTICAL_FLOW.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/GLOBAL_VISION_POSITION_ESTIMATE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/VISION_POSITION_ESTIMATE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/VISION_SPEED_ESTIMATE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/VICON_POSITION_ESTIMATE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/HIGHRES_IMU.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/FILE_TRANSFER_START.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/FILE_TRANSFER_DIR_LIST.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/FILE_TRANSFER_RES.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/BATTERY_STATUS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SETPOINT_8DOF.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/SETPOINT_6DOF.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/MEMORY_VECT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/DEBUG_VECT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/NAMED_VALUE_FLOAT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/NAMED_VALUE_INT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/STATUSTEXT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/DEBUG.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_AUTOPILOT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_TYPE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_MODE_FLAG.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_MODE_FLAG_DECODE_POSITION.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_GOTO.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_MODE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_STATE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_COMPONENT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_FRAME.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAVLINK_DATA_STREAM_TYPE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_CMD.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_DATA_STREAM.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_ROI.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_CMD_ACK.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_PARAM_TYPE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_RESULT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_MISSION_RESULT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_common/msg/E_MAV_SEVERITY.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_common/cmake" TYPE FILE FILES "/root/ehang_ws/build/mavlink/mavlink_common/catkin_generated/installspace/mavlink_common-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/ehang_ws/devel/include/mavlink_common")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/ehang_ws/devel/share/common-lisp/ros/mavlink_common")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/root/ehang_ws/devel/lib/python2.7/dist-packages/mavlink_common")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/root/ehang_ws/devel/lib/python2.7/dist-packages/mavlink_common")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/ehang_ws/build/mavlink/mavlink_common/catkin_generated/installspace/mavlink_common.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_common/cmake" TYPE FILE FILES "/root/ehang_ws/build/mavlink/mavlink_common/catkin_generated/installspace/mavlink_common-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_common/cmake" TYPE FILE FILES
    "/root/ehang_ws/build/mavlink/mavlink_common/catkin_generated/installspace/mavlink_commonConfig.cmake"
    "/root/ehang_ws/build/mavlink/mavlink_common/catkin_generated/installspace/mavlink_commonConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_common" TYPE FILE FILES "/root/ehang_ws/src/mavlink/mavlink_common/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mavlink_common" TYPE DIRECTORY FILES "/root/ehang_ws/src/mavlink/mavlink_common/include/mavlink_common/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

