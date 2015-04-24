; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_CMD_ACK.msg.html

(cl:defclass <E_MAV_CMD_ACK> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_CMD_ACK (<E_MAV_CMD_ACK>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_CMD_ACK>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_CMD_ACK)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_CMD_ACK> is deprecated: use mavlink_common-msg:E_MAV_CMD_ACK instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_CMD_ACK>)))
    "Constants for message type '<E_MAV_CMD_ACK>"
  '((:E_MAV_CMD_ACK_OK . 1)
    (:E_MAV_CMD_ACK_ERR_FAIL . 2)
    (:E_MAV_CMD_ACK_ERR_ACCESS_DENIED . 3)
    (:E_MAV_CMD_ACK_ERR_NOT_SUPPORTED . 4)
    (:E_MAV_CMD_ACK_ERR_COORDINATE_FRAME_NOT_SUPPORTED . 5)
    (:E_MAV_CMD_ACK_ERR_COORDINATES_OUT_OF_RANGE . 6)
    (:E_MAV_CMD_ACK_ERR_X_LAT_OUT_OF_RANGE . 7)
    (:E_MAV_CMD_ACK_ERR_Y_LON_OUT_OF_RANGE . 8)
    (:E_MAV_CMD_ACK_ERR_Z_ALT_OUT_OF_RANGE . 9))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_CMD_ACK)))
    "Constants for message type 'E_MAV_CMD_ACK"
  '((:E_MAV_CMD_ACK_OK . 1)
    (:E_MAV_CMD_ACK_ERR_FAIL . 2)
    (:E_MAV_CMD_ACK_ERR_ACCESS_DENIED . 3)
    (:E_MAV_CMD_ACK_ERR_NOT_SUPPORTED . 4)
    (:E_MAV_CMD_ACK_ERR_COORDINATE_FRAME_NOT_SUPPORTED . 5)
    (:E_MAV_CMD_ACK_ERR_COORDINATES_OUT_OF_RANGE . 6)
    (:E_MAV_CMD_ACK_ERR_X_LAT_OUT_OF_RANGE . 7)
    (:E_MAV_CMD_ACK_ERR_Y_LON_OUT_OF_RANGE . 8)
    (:E_MAV_CMD_ACK_ERR_Z_ALT_OUT_OF_RANGE . 9))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_CMD_ACK>) ostream)
  "Serializes a message object of type '<E_MAV_CMD_ACK>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_CMD_ACK>) istream)
  "Deserializes a message object of type '<E_MAV_CMD_ACK>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_CMD_ACK>)))
  "Returns string type for a message object of type '<E_MAV_CMD_ACK>"
  "mavlink_common/E_MAV_CMD_ACK")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_CMD_ACK)))
  "Returns string type for a message object of type 'E_MAV_CMD_ACK"
  "mavlink_common/E_MAV_CMD_ACK")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_CMD_ACK>)))
  "Returns md5sum for a message object of type '<E_MAV_CMD_ACK>"
  "b61741c359ed1a4150e49a0a9e52b9e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_CMD_ACK)))
  "Returns md5sum for a message object of type 'E_MAV_CMD_ACK"
  "b61741c359ed1a4150e49a0a9e52b9e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_CMD_ACK>)))
  "Returns full string definition for message of type '<E_MAV_CMD_ACK>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_CMD_ACK~%# Description:ACK / NACK / ERROR values as a result of MAV_CMDs and for mission item transmission.~%# Command / mission item is ok.~%uint8 E_MAV_CMD_ACK_OK = 1~%# Generic error message if none of the other reasons fails or if no detailed error reporting is implemented.~%uint8 E_MAV_CMD_ACK_ERR_FAIL = 2~%# The system is refusing to accept this command from this source / communication partner.~%uint8 E_MAV_CMD_ACK_ERR_ACCESS_DENIED = 3~%# Command or mission item is not supported, other commands would be accepted.~%uint8 E_MAV_CMD_ACK_ERR_NOT_SUPPORTED = 4~%# The coordinate frame of this command / mission item is not supported.~%uint8 E_MAV_CMD_ACK_ERR_COORDINATE_FRAME_NOT_SUPPORTED = 5~%# The coordinate frame of this command is ok, but he coordinate values exceed the safety limits of this system. This is a generic error, please use the more specific error messages below if possible.~%uint8 E_MAV_CMD_ACK_ERR_COORDINATES_OUT_OF_RANGE = 6~%# The X or latitude value is out of range.~%uint8 E_MAV_CMD_ACK_ERR_X_LAT_OUT_OF_RANGE = 7~%# The Y or longitude value is out of range.~%uint8 E_MAV_CMD_ACK_ERR_Y_LON_OUT_OF_RANGE = 8~%# The Z or altitude value is out of range.~%uint8 E_MAV_CMD_ACK_ERR_Z_ALT_OUT_OF_RANGE = 9~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_CMD_ACK)))
  "Returns full string definition for message of type 'E_MAV_CMD_ACK"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_CMD_ACK~%# Description:ACK / NACK / ERROR values as a result of MAV_CMDs and for mission item transmission.~%# Command / mission item is ok.~%uint8 E_MAV_CMD_ACK_OK = 1~%# Generic error message if none of the other reasons fails or if no detailed error reporting is implemented.~%uint8 E_MAV_CMD_ACK_ERR_FAIL = 2~%# The system is refusing to accept this command from this source / communication partner.~%uint8 E_MAV_CMD_ACK_ERR_ACCESS_DENIED = 3~%# Command or mission item is not supported, other commands would be accepted.~%uint8 E_MAV_CMD_ACK_ERR_NOT_SUPPORTED = 4~%# The coordinate frame of this command / mission item is not supported.~%uint8 E_MAV_CMD_ACK_ERR_COORDINATE_FRAME_NOT_SUPPORTED = 5~%# The coordinate frame of this command is ok, but he coordinate values exceed the safety limits of this system. This is a generic error, please use the more specific error messages below if possible.~%uint8 E_MAV_CMD_ACK_ERR_COORDINATES_OUT_OF_RANGE = 6~%# The X or latitude value is out of range.~%uint8 E_MAV_CMD_ACK_ERR_X_LAT_OUT_OF_RANGE = 7~%# The Y or longitude value is out of range.~%uint8 E_MAV_CMD_ACK_ERR_Y_LON_OUT_OF_RANGE = 8~%# The Z or altitude value is out of range.~%uint8 E_MAV_CMD_ACK_ERR_Z_ALT_OUT_OF_RANGE = 9~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_CMD_ACK>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_CMD_ACK>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_CMD_ACK
))
