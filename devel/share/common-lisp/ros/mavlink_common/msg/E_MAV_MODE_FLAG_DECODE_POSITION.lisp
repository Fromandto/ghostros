; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_MODE_FLAG_DECODE_POSITION.msg.html

(cl:defclass <E_MAV_MODE_FLAG_DECODE_POSITION> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_MODE_FLAG_DECODE_POSITION (<E_MAV_MODE_FLAG_DECODE_POSITION>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_MODE_FLAG_DECODE_POSITION>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_MODE_FLAG_DECODE_POSITION)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_MODE_FLAG_DECODE_POSITION> is deprecated: use mavlink_common-msg:E_MAV_MODE_FLAG_DECODE_POSITION instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_MODE_FLAG_DECODE_POSITION>)))
    "Constants for message type '<E_MAV_MODE_FLAG_DECODE_POSITION>"
  '((:E_MAV_MODE_FLAG_DECODE_POSITION_SAFETY . 128)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_MANUAL . 64)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_HIL . 32)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_STABILIZE . 16)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_GUIDED . 8)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_AUTO . 4)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_TEST . 2)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_CUSTOM_MODE . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_MODE_FLAG_DECODE_POSITION)))
    "Constants for message type 'E_MAV_MODE_FLAG_DECODE_POSITION"
  '((:E_MAV_MODE_FLAG_DECODE_POSITION_SAFETY . 128)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_MANUAL . 64)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_HIL . 32)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_STABILIZE . 16)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_GUIDED . 8)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_AUTO . 4)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_TEST . 2)
    (:E_MAV_MODE_FLAG_DECODE_POSITION_CUSTOM_MODE . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_MODE_FLAG_DECODE_POSITION>) ostream)
  "Serializes a message object of type '<E_MAV_MODE_FLAG_DECODE_POSITION>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_MODE_FLAG_DECODE_POSITION>) istream)
  "Deserializes a message object of type '<E_MAV_MODE_FLAG_DECODE_POSITION>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_MODE_FLAG_DECODE_POSITION>)))
  "Returns string type for a message object of type '<E_MAV_MODE_FLAG_DECODE_POSITION>"
  "mavlink_common/E_MAV_MODE_FLAG_DECODE_POSITION")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_MODE_FLAG_DECODE_POSITION)))
  "Returns string type for a message object of type 'E_MAV_MODE_FLAG_DECODE_POSITION"
  "mavlink_common/E_MAV_MODE_FLAG_DECODE_POSITION")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_MODE_FLAG_DECODE_POSITION>)))
  "Returns md5sum for a message object of type '<E_MAV_MODE_FLAG_DECODE_POSITION>"
  "e8406200a921ca832d0a4c66c1954999")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_MODE_FLAG_DECODE_POSITION)))
  "Returns md5sum for a message object of type 'E_MAV_MODE_FLAG_DECODE_POSITION"
  "e8406200a921ca832d0a4c66c1954999")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_MODE_FLAG_DECODE_POSITION>)))
  "Returns full string definition for message of type '<E_MAV_MODE_FLAG_DECODE_POSITION>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MODE_FLAG_DECODE_POSITION~%# Description:These values encode the bit positions of the decode position. These values can be used to read the value of a flag bit by combining the base_mode variable with AND with the flag position value. The result will be either 0 or 1, depending on if the flag is set or not.~%# First bit:  10000000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_SAFETY = 128~%# Second bit: 01000000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_MANUAL = 64~%# Third bit:  00100000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_HIL = 32~%# Fourth bit: 00010000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_STABILIZE = 16~%# Fifth bit:  00001000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_GUIDED = 8~%# Sixt bit:   00000100~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_AUTO = 4~%# Seventh bit: 00000010~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_TEST = 2~%# Eighth bit: 00000001~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_CUSTOM_MODE = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_MODE_FLAG_DECODE_POSITION)))
  "Returns full string definition for message of type 'E_MAV_MODE_FLAG_DECODE_POSITION"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MODE_FLAG_DECODE_POSITION~%# Description:These values encode the bit positions of the decode position. These values can be used to read the value of a flag bit by combining the base_mode variable with AND with the flag position value. The result will be either 0 or 1, depending on if the flag is set or not.~%# First bit:  10000000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_SAFETY = 128~%# Second bit: 01000000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_MANUAL = 64~%# Third bit:  00100000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_HIL = 32~%# Fourth bit: 00010000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_STABILIZE = 16~%# Fifth bit:  00001000~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_GUIDED = 8~%# Sixt bit:   00000100~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_AUTO = 4~%# Seventh bit: 00000010~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_TEST = 2~%# Eighth bit: 00000001~%uint8 E_MAV_MODE_FLAG_DECODE_POSITION_CUSTOM_MODE = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_MODE_FLAG_DECODE_POSITION>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_MODE_FLAG_DECODE_POSITION>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_MODE_FLAG_DECODE_POSITION
))
