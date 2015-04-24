; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_FRAME.msg.html

(cl:defclass <E_MAV_FRAME> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_FRAME (<E_MAV_FRAME>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_FRAME>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_FRAME)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_FRAME> is deprecated: use mavlink_common-msg:E_MAV_FRAME instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_FRAME>)))
    "Constants for message type '<E_MAV_FRAME>"
  '((:E_MAV_FRAME_GLOBAL . 0)
    (:E_MAV_FRAME_LOCAL_NED . 1)
    (:E_MAV_FRAME_MISSION . 2)
    (:E_MAV_FRAME_GLOBAL_RELATIVE_ALT . 3)
    (:E_MAV_FRAME_LOCAL_ENU . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_FRAME)))
    "Constants for message type 'E_MAV_FRAME"
  '((:E_MAV_FRAME_GLOBAL . 0)
    (:E_MAV_FRAME_LOCAL_NED . 1)
    (:E_MAV_FRAME_MISSION . 2)
    (:E_MAV_FRAME_GLOBAL_RELATIVE_ALT . 3)
    (:E_MAV_FRAME_LOCAL_ENU . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_FRAME>) ostream)
  "Serializes a message object of type '<E_MAV_FRAME>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_FRAME>) istream)
  "Deserializes a message object of type '<E_MAV_FRAME>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_FRAME>)))
  "Returns string type for a message object of type '<E_MAV_FRAME>"
  "mavlink_common/E_MAV_FRAME")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_FRAME)))
  "Returns string type for a message object of type 'E_MAV_FRAME"
  "mavlink_common/E_MAV_FRAME")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_FRAME>)))
  "Returns md5sum for a message object of type '<E_MAV_FRAME>"
  "29292c19ea42fee7eba01248fa13503d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_FRAME)))
  "Returns md5sum for a message object of type 'E_MAV_FRAME"
  "29292c19ea42fee7eba01248fa13503d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_FRAME>)))
  "Returns full string definition for message of type '<E_MAV_FRAME>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_FRAME~%# Global coordinate frame, WGS84 coordinate system. First value / x: latitude, second value / y: longitude, third value / z: positive altitude over mean sea level (MSL)~%uint8 E_MAV_FRAME_GLOBAL = 0~%# Local coordinate frame, Z-up (x: north, y: east, z: down).~%uint8 E_MAV_FRAME_LOCAL_NED = 1~%# NOT a coordinate frame, indicates a mission command.~%uint8 E_MAV_FRAME_MISSION = 2~%# Global coordinate frame, WGS84 coordinate system, relative altitude over ground with respect to the home position. First value / x: latitude, second value / y: longitude, third value / z: positive altitude with 0 being at the altitude of the home location.~%uint8 E_MAV_FRAME_GLOBAL_RELATIVE_ALT = 3~%# Local coordinate frame, Z-down (x: east, y: north, z: up)~%uint8 E_MAV_FRAME_LOCAL_ENU = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_FRAME)))
  "Returns full string definition for message of type 'E_MAV_FRAME"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_FRAME~%# Global coordinate frame, WGS84 coordinate system. First value / x: latitude, second value / y: longitude, third value / z: positive altitude over mean sea level (MSL)~%uint8 E_MAV_FRAME_GLOBAL = 0~%# Local coordinate frame, Z-up (x: north, y: east, z: down).~%uint8 E_MAV_FRAME_LOCAL_NED = 1~%# NOT a coordinate frame, indicates a mission command.~%uint8 E_MAV_FRAME_MISSION = 2~%# Global coordinate frame, WGS84 coordinate system, relative altitude over ground with respect to the home position. First value / x: latitude, second value / y: longitude, third value / z: positive altitude with 0 being at the altitude of the home location.~%uint8 E_MAV_FRAME_GLOBAL_RELATIVE_ALT = 3~%# Local coordinate frame, Z-down (x: east, y: north, z: up)~%uint8 E_MAV_FRAME_LOCAL_ENU = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_FRAME>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_FRAME>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_FRAME
))
