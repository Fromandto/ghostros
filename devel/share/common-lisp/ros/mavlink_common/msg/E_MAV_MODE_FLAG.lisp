; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_MODE_FLAG.msg.html

(cl:defclass <E_MAV_MODE_FLAG> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_MODE_FLAG (<E_MAV_MODE_FLAG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_MODE_FLAG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_MODE_FLAG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_MODE_FLAG> is deprecated: use mavlink_common-msg:E_MAV_MODE_FLAG instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_MODE_FLAG>)))
    "Constants for message type '<E_MAV_MODE_FLAG>"
  '((:E_MAV_MODE_FLAG_SAFETY_ARMED . 128)
    (:E_MAV_MODE_FLAG_MANUAL_INPUT_ENABLED . 64)
    (:E_MAV_MODE_FLAG_HIL_ENABLED . 32)
    (:E_MAV_MODE_FLAG_STABILIZE_ENABLED . 16)
    (:E_MAV_MODE_FLAG_GUIDED_ENABLED . 8)
    (:E_MAV_MODE_FLAG_AUTO_ENABLED . 4)
    (:E_MAV_MODE_FLAG_TEST_ENABLED . 2)
    (:E_MAV_MODE_FLAG_CUSTOM_MODE_ENABLED . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_MODE_FLAG)))
    "Constants for message type 'E_MAV_MODE_FLAG"
  '((:E_MAV_MODE_FLAG_SAFETY_ARMED . 128)
    (:E_MAV_MODE_FLAG_MANUAL_INPUT_ENABLED . 64)
    (:E_MAV_MODE_FLAG_HIL_ENABLED . 32)
    (:E_MAV_MODE_FLAG_STABILIZE_ENABLED . 16)
    (:E_MAV_MODE_FLAG_GUIDED_ENABLED . 8)
    (:E_MAV_MODE_FLAG_AUTO_ENABLED . 4)
    (:E_MAV_MODE_FLAG_TEST_ENABLED . 2)
    (:E_MAV_MODE_FLAG_CUSTOM_MODE_ENABLED . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_MODE_FLAG>) ostream)
  "Serializes a message object of type '<E_MAV_MODE_FLAG>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_MODE_FLAG>) istream)
  "Deserializes a message object of type '<E_MAV_MODE_FLAG>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_MODE_FLAG>)))
  "Returns string type for a message object of type '<E_MAV_MODE_FLAG>"
  "mavlink_common/E_MAV_MODE_FLAG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_MODE_FLAG)))
  "Returns string type for a message object of type 'E_MAV_MODE_FLAG"
  "mavlink_common/E_MAV_MODE_FLAG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_MODE_FLAG>)))
  "Returns md5sum for a message object of type '<E_MAV_MODE_FLAG>"
  "b92f52b2f18f747a56358726bde7c6f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_MODE_FLAG)))
  "Returns md5sum for a message object of type 'E_MAV_MODE_FLAG"
  "b92f52b2f18f747a56358726bde7c6f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_MODE_FLAG>)))
  "Returns full string definition for message of type '<E_MAV_MODE_FLAG>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MODE_FLAG~%# Description:These flags encode the MAV mode.~%# 0b10000000 MAV safety set to armed. Motors are enabled / running / can start. Ready to fly.~%uint8 E_MAV_MODE_FLAG_SAFETY_ARMED = 128~%# 0b01000000 remote control input is enabled.~%uint8 E_MAV_MODE_FLAG_MANUAL_INPUT_ENABLED = 64~%# 0b00100000 hardware in the loop simulation. All motors / actuators are blocked, but internal software is full operational.~%uint8 E_MAV_MODE_FLAG_HIL_ENABLED = 32~%# 0b00010000 system stabilizes electronically its attitude (and optionally position). It needs however further control inputs to move around.~%uint8 E_MAV_MODE_FLAG_STABILIZE_ENABLED = 16~%# 0b00001000 guided mode enabled, system flies MISSIONs / mission items.~%uint8 E_MAV_MODE_FLAG_GUIDED_ENABLED = 8~%# 0b00000100 autonomous mode enabled, system finds its own goal positions. Guided flag can be set or not, depends on the actual implementation.~%uint8 E_MAV_MODE_FLAG_AUTO_ENABLED = 4~%# 0b00000010 system has a test mode enabled. This flag is intended for temporary system tests and should not be used for stable implementations.~%uint8 E_MAV_MODE_FLAG_TEST_ENABLED = 2~%# 0b00000001 Reserved for future use.~%uint8 E_MAV_MODE_FLAG_CUSTOM_MODE_ENABLED = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_MODE_FLAG)))
  "Returns full string definition for message of type 'E_MAV_MODE_FLAG"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MODE_FLAG~%# Description:These flags encode the MAV mode.~%# 0b10000000 MAV safety set to armed. Motors are enabled / running / can start. Ready to fly.~%uint8 E_MAV_MODE_FLAG_SAFETY_ARMED = 128~%# 0b01000000 remote control input is enabled.~%uint8 E_MAV_MODE_FLAG_MANUAL_INPUT_ENABLED = 64~%# 0b00100000 hardware in the loop simulation. All motors / actuators are blocked, but internal software is full operational.~%uint8 E_MAV_MODE_FLAG_HIL_ENABLED = 32~%# 0b00010000 system stabilizes electronically its attitude (and optionally position). It needs however further control inputs to move around.~%uint8 E_MAV_MODE_FLAG_STABILIZE_ENABLED = 16~%# 0b00001000 guided mode enabled, system flies MISSIONs / mission items.~%uint8 E_MAV_MODE_FLAG_GUIDED_ENABLED = 8~%# 0b00000100 autonomous mode enabled, system finds its own goal positions. Guided flag can be set or not, depends on the actual implementation.~%uint8 E_MAV_MODE_FLAG_AUTO_ENABLED = 4~%# 0b00000010 system has a test mode enabled. This flag is intended for temporary system tests and should not be used for stable implementations.~%uint8 E_MAV_MODE_FLAG_TEST_ENABLED = 2~%# 0b00000001 Reserved for future use.~%uint8 E_MAV_MODE_FLAG_CUSTOM_MODE_ENABLED = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_MODE_FLAG>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_MODE_FLAG>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_MODE_FLAG
))
