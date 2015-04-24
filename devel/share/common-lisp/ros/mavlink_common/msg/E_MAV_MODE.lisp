; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_MODE.msg.html

(cl:defclass <E_MAV_MODE> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_MODE (<E_MAV_MODE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_MODE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_MODE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_MODE> is deprecated: use mavlink_common-msg:E_MAV_MODE instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_MODE>)))
    "Constants for message type '<E_MAV_MODE>"
  '((:E_MAV_MODE_PREFLIGHT . 0)
    (:E_MAV_MODE_STABILIZE_DISARMED . 80)
    (:E_MAV_MODE_STABILIZE_ARMED . 208)
    (:E_MAV_MODE_MANUAL_DISARMED . 64)
    (:E_MAV_MODE_MANUAL_ARMED . 192)
    (:E_MAV_MODE_GUIDED_DISARMED . 88)
    (:E_MAV_MODE_GUIDED_ARMED . 216)
    (:E_MAV_MODE_AUTO_DISARMED . 92)
    (:E_MAV_MODE_AUTO_ARMED . 220)
    (:E_MAV_MODE_TEST_DISARMED . 66)
    (:E_MAV_MODE_TEST_ARMED . 194))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_MODE)))
    "Constants for message type 'E_MAV_MODE"
  '((:E_MAV_MODE_PREFLIGHT . 0)
    (:E_MAV_MODE_STABILIZE_DISARMED . 80)
    (:E_MAV_MODE_STABILIZE_ARMED . 208)
    (:E_MAV_MODE_MANUAL_DISARMED . 64)
    (:E_MAV_MODE_MANUAL_ARMED . 192)
    (:E_MAV_MODE_GUIDED_DISARMED . 88)
    (:E_MAV_MODE_GUIDED_ARMED . 216)
    (:E_MAV_MODE_AUTO_DISARMED . 92)
    (:E_MAV_MODE_AUTO_ARMED . 220)
    (:E_MAV_MODE_TEST_DISARMED . 66)
    (:E_MAV_MODE_TEST_ARMED . 194))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_MODE>) ostream)
  "Serializes a message object of type '<E_MAV_MODE>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_MODE>) istream)
  "Deserializes a message object of type '<E_MAV_MODE>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_MODE>)))
  "Returns string type for a message object of type '<E_MAV_MODE>"
  "mavlink_common/E_MAV_MODE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_MODE)))
  "Returns string type for a message object of type 'E_MAV_MODE"
  "mavlink_common/E_MAV_MODE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_MODE>)))
  "Returns md5sum for a message object of type '<E_MAV_MODE>"
  "523d93e85d4a12b5f4c474febf488ebe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_MODE)))
  "Returns md5sum for a message object of type 'E_MAV_MODE"
  "523d93e85d4a12b5f4c474febf488ebe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_MODE>)))
  "Returns full string definition for message of type '<E_MAV_MODE>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MODE~%# Description:These defines are predefined OR-combined mode flags. There is no need to use values from this enum, but it~%#               simplifies the use of the mode flags. Note that manual input is enabled in all modes as a safety override.~%# System is not ready to fly, booting, calibrating, etc. No flag is set.~%uint8 E_MAV_MODE_PREFLIGHT = 0~%# System is allowed to be active, under assisted RC control.~%uint8 E_MAV_MODE_STABILIZE_DISARMED = 80~%# System is allowed to be active, under assisted RC control.~%uint8 E_MAV_MODE_STABILIZE_ARMED = 208~%# System is allowed to be active, under manual (RC) control, no stabilization~%uint8 E_MAV_MODE_MANUAL_DISARMED = 64~%# System is allowed to be active, under manual (RC) control, no stabilization~%uint8 E_MAV_MODE_MANUAL_ARMED = 192~%# System is allowed to be active, under autonomous control, manual setpoint~%uint8 E_MAV_MODE_GUIDED_DISARMED = 88~%# System is allowed to be active, under autonomous control, manual setpoint~%uint8 E_MAV_MODE_GUIDED_ARMED = 216~%# System is allowed to be active, under autonomous control and navigation (the trajectory is decided onboard and not pre-programmed by MISSIONs)~%uint8 E_MAV_MODE_AUTO_DISARMED = 92~%# System is allowed to be active, under autonomous control and navigation (the trajectory is decided onboard and not pre-programmed by MISSIONs)~%uint8 E_MAV_MODE_AUTO_ARMED = 220~%# UNDEFINED mode. This solely depends on the autopilot - use with caution, intended for developers only.~%uint8 E_MAV_MODE_TEST_DISARMED = 66~%# UNDEFINED mode. This solely depends on the autopilot - use with caution, intended for developers only.~%uint8 E_MAV_MODE_TEST_ARMED = 194~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_MODE)))
  "Returns full string definition for message of type 'E_MAV_MODE"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MODE~%# Description:These defines are predefined OR-combined mode flags. There is no need to use values from this enum, but it~%#               simplifies the use of the mode flags. Note that manual input is enabled in all modes as a safety override.~%# System is not ready to fly, booting, calibrating, etc. No flag is set.~%uint8 E_MAV_MODE_PREFLIGHT = 0~%# System is allowed to be active, under assisted RC control.~%uint8 E_MAV_MODE_STABILIZE_DISARMED = 80~%# System is allowed to be active, under assisted RC control.~%uint8 E_MAV_MODE_STABILIZE_ARMED = 208~%# System is allowed to be active, under manual (RC) control, no stabilization~%uint8 E_MAV_MODE_MANUAL_DISARMED = 64~%# System is allowed to be active, under manual (RC) control, no stabilization~%uint8 E_MAV_MODE_MANUAL_ARMED = 192~%# System is allowed to be active, under autonomous control, manual setpoint~%uint8 E_MAV_MODE_GUIDED_DISARMED = 88~%# System is allowed to be active, under autonomous control, manual setpoint~%uint8 E_MAV_MODE_GUIDED_ARMED = 216~%# System is allowed to be active, under autonomous control and navigation (the trajectory is decided onboard and not pre-programmed by MISSIONs)~%uint8 E_MAV_MODE_AUTO_DISARMED = 92~%# System is allowed to be active, under autonomous control and navigation (the trajectory is decided onboard and not pre-programmed by MISSIONs)~%uint8 E_MAV_MODE_AUTO_ARMED = 220~%# UNDEFINED mode. This solely depends on the autopilot - use with caution, intended for developers only.~%uint8 E_MAV_MODE_TEST_DISARMED = 66~%# UNDEFINED mode. This solely depends on the autopilot - use with caution, intended for developers only.~%uint8 E_MAV_MODE_TEST_ARMED = 194~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_MODE>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_MODE>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_MODE
))
