; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_MISSION_RESULT.msg.html

(cl:defclass <E_MAV_MISSION_RESULT> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_MISSION_RESULT (<E_MAV_MISSION_RESULT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_MISSION_RESULT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_MISSION_RESULT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_MISSION_RESULT> is deprecated: use mavlink_common-msg:E_MAV_MISSION_RESULT instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_MISSION_RESULT>)))
    "Constants for message type '<E_MAV_MISSION_RESULT>"
  '((:E_MAV_MISSION_ACCEPTED . 0)
    (:E_MAV_MISSION_ERROR . 1)
    (:E_MAV_MISSION_UNSUPPORTED_FRAME . 2)
    (:E_MAV_MISSION_UNSUPPORTED . 3)
    (:E_MAV_MISSION_NO_SPACE . 4)
    (:E_MAV_MISSION_INVALID . 5)
    (:E_MAV_MISSION_INVALID_PARAM1 . 6)
    (:E_MAV_MISSION_INVALID_PARAM2 . 7)
    (:E_MAV_MISSION_INVALID_PARAM3 . 8)
    (:E_MAV_MISSION_INVALID_PARAM4 . 9)
    (:E_MAV_MISSION_INVALID_PARAM5_X . 10)
    (:E_MAV_MISSION_INVALID_PARAM6_Y . 11)
    (:E_MAV_MISSION_INVALID_PARAM7 . 12)
    (:E_MAV_MISSION_INVALID_SEQUENCE . 13)
    (:E_MAV_MISSION_DENIED . 14))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_MISSION_RESULT)))
    "Constants for message type 'E_MAV_MISSION_RESULT"
  '((:E_MAV_MISSION_ACCEPTED . 0)
    (:E_MAV_MISSION_ERROR . 1)
    (:E_MAV_MISSION_UNSUPPORTED_FRAME . 2)
    (:E_MAV_MISSION_UNSUPPORTED . 3)
    (:E_MAV_MISSION_NO_SPACE . 4)
    (:E_MAV_MISSION_INVALID . 5)
    (:E_MAV_MISSION_INVALID_PARAM1 . 6)
    (:E_MAV_MISSION_INVALID_PARAM2 . 7)
    (:E_MAV_MISSION_INVALID_PARAM3 . 8)
    (:E_MAV_MISSION_INVALID_PARAM4 . 9)
    (:E_MAV_MISSION_INVALID_PARAM5_X . 10)
    (:E_MAV_MISSION_INVALID_PARAM6_Y . 11)
    (:E_MAV_MISSION_INVALID_PARAM7 . 12)
    (:E_MAV_MISSION_INVALID_SEQUENCE . 13)
    (:E_MAV_MISSION_DENIED . 14))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_MISSION_RESULT>) ostream)
  "Serializes a message object of type '<E_MAV_MISSION_RESULT>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_MISSION_RESULT>) istream)
  "Deserializes a message object of type '<E_MAV_MISSION_RESULT>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_MISSION_RESULT>)))
  "Returns string type for a message object of type '<E_MAV_MISSION_RESULT>"
  "mavlink_common/E_MAV_MISSION_RESULT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_MISSION_RESULT)))
  "Returns string type for a message object of type 'E_MAV_MISSION_RESULT"
  "mavlink_common/E_MAV_MISSION_RESULT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_MISSION_RESULT>)))
  "Returns md5sum for a message object of type '<E_MAV_MISSION_RESULT>"
  "bf3d400ba1973c057360595e4ad29d06")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_MISSION_RESULT)))
  "Returns md5sum for a message object of type 'E_MAV_MISSION_RESULT"
  "bf3d400ba1973c057360595e4ad29d06")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_MISSION_RESULT>)))
  "Returns full string definition for message of type '<E_MAV_MISSION_RESULT>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MISSION_RESULT~%# Description:result in a mavlink mission ack~%# mission accepted OK~%uint8 E_MAV_MISSION_ACCEPTED = 0~%# generic error / not accepting mission commands at all right now~%uint8 E_MAV_MISSION_ERROR = 1~%# coordinate frame is not supported~%uint8 E_MAV_MISSION_UNSUPPORTED_FRAME = 2~%# command is not supported~%uint8 E_MAV_MISSION_UNSUPPORTED = 3~%# mission item exceeds storage space~%uint8 E_MAV_MISSION_NO_SPACE = 4~%# one of the parameters has an invalid value~%uint8 E_MAV_MISSION_INVALID = 5~%# param1 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM1 = 6~%# param2 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM2 = 7~%# param3 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM3 = 8~%# param4 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM4 = 9~%# x/param5 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM5_X = 10~%# y/param6 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM6_Y = 11~%# param7 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM7 = 12~%# received waypoint out of sequence~%uint8 E_MAV_MISSION_INVALID_SEQUENCE = 13~%# not accepting any mission commands from this communication partner~%uint8 E_MAV_MISSION_DENIED = 14~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_MISSION_RESULT)))
  "Returns full string definition for message of type 'E_MAV_MISSION_RESULT"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MISSION_RESULT~%# Description:result in a mavlink mission ack~%# mission accepted OK~%uint8 E_MAV_MISSION_ACCEPTED = 0~%# generic error / not accepting mission commands at all right now~%uint8 E_MAV_MISSION_ERROR = 1~%# coordinate frame is not supported~%uint8 E_MAV_MISSION_UNSUPPORTED_FRAME = 2~%# command is not supported~%uint8 E_MAV_MISSION_UNSUPPORTED = 3~%# mission item exceeds storage space~%uint8 E_MAV_MISSION_NO_SPACE = 4~%# one of the parameters has an invalid value~%uint8 E_MAV_MISSION_INVALID = 5~%# param1 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM1 = 6~%# param2 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM2 = 7~%# param3 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM3 = 8~%# param4 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM4 = 9~%# x/param5 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM5_X = 10~%# y/param6 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM6_Y = 11~%# param7 has an invalid value~%uint8 E_MAV_MISSION_INVALID_PARAM7 = 12~%# received waypoint out of sequence~%uint8 E_MAV_MISSION_INVALID_SEQUENCE = 13~%# not accepting any mission commands from this communication partner~%uint8 E_MAV_MISSION_DENIED = 14~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_MISSION_RESULT>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_MISSION_RESULT>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_MISSION_RESULT
))
