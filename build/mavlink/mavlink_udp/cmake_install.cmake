# Install script for directory: /root/ehang_ws/src/mavlink/mavlink_udp

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_udp/msg" TYPE FILE FILES
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MAV_RAW_DATA.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SENSOR_OFFSETS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SET_MAG_OFFSETS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MEMINFO.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/AP_ADC.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DIGICAM_CONFIGURE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DIGICAM_CONTROL.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_CONFIGURE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_CONTROL.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/MOUNT_STATUS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_POINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_FETCH_POINT.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/FENCE_STATUS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/AHRS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/SIMSTATE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/HWSTATUS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/RADIO.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/LIMITS_STATUS.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/WIND.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA16.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA32.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA64.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/DATA96.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_MAV_MOUNT_MODE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_MAV_CMD.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_FENCE_ACTION.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_FENCE_BREACH.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_LIMITS_STATE.msg"
    "/root/ehang_ws/src/mavlink/mavlink_udp/msg/E_LIMIT_MODULE.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_udp/cmake" TYPE FILE FILES "/root/ehang_ws/build/mavlink/mavlink_udp/catkin_generated/installspace/mavlink_udp-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/ehang_ws/devel/include/mavlink_udp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/ehang_ws/devel/share/common-lisp/ros/mavlink_udp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/root/ehang_ws/devel/lib/python2.7/dist-packages/mavlink_udp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/root/ehang_ws/devel/lib/python2.7/dist-packages/mavlink_udp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/ehang_ws/build/mavlink/mavlink_udp/catkin_generated/installspace/mavlink_udp.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_udp/cmake" TYPE FILE FILES "/root/ehang_ws/build/mavlink/mavlink_udp/catkin_generated/installspace/mavlink_udp-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_udp/cmake" TYPE FILE FILES
    "/root/ehang_ws/build/mavlink/mavlink_udp/catkin_generated/installspace/mavlink_udpConfig.cmake"
    "/root/ehang_ws/build/mavlink/mavlink_udp/catkin_generated/installspace/mavlink_udpConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_udp" TYPE FILE FILES "/root/ehang_ws/src/mavlink/mavlink_udp/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_udp/mavlink_udp_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_udp/mavlink_udp_node")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_udp/mavlink_udp_node"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_udp" TYPE EXECUTABLE FILES "/root/ehang_ws/devel/lib/mavlink_udp/mavlink_udp_node")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_udp/mavlink_udp_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_udp/mavlink_udp_node")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_udp/mavlink_udp_node")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_udp/mavlink_udp_node")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mavlink_udp" TYPE DIRECTORY FILES "/root/ehang_ws/src/mavlink/mavlink_udp/include/mavlink_udp/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

