; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_PARAM_TYPE.msg.html

(cl:defclass <E_MAV_PARAM_TYPE> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_PARAM_TYPE (<E_MAV_PARAM_TYPE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_PARAM_TYPE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_PARAM_TYPE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_PARAM_TYPE> is deprecated: use mavlink_common-msg:E_MAV_PARAM_TYPE instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_PARAM_TYPE>)))
    "Constants for message type '<E_MAV_PARAM_TYPE>"
  '((:E_MAV_PARAM_TYPE_UINT8 . 1)
    (:E_MAV_PARAM_TYPE_INT8 . 2)
    (:E_MAV_PARAM_TYPE_UINT16 . 3)
    (:E_MAV_PARAM_TYPE_INT16 . 4)
    (:E_MAV_PARAM_TYPE_UINT32 . 5)
    (:E_MAV_PARAM_TYPE_INT32 . 6)
    (:E_MAV_PARAM_TYPE_UINT64 . 7)
    (:E_MAV_PARAM_TYPE_INT64 . 8)
    (:E_MAV_PARAM_TYPE_REAL32 . 9)
    (:E_MAV_PARAM_TYPE_REAL64 . 10))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_PARAM_TYPE)))
    "Constants for message type 'E_MAV_PARAM_TYPE"
  '((:E_MAV_PARAM_TYPE_UINT8 . 1)
    (:E_MAV_PARAM_TYPE_INT8 . 2)
    (:E_MAV_PARAM_TYPE_UINT16 . 3)
    (:E_MAV_PARAM_TYPE_INT16 . 4)
    (:E_MAV_PARAM_TYPE_UINT32 . 5)
    (:E_MAV_PARAM_TYPE_INT32 . 6)
    (:E_MAV_PARAM_TYPE_UINT64 . 7)
    (:E_MAV_PARAM_TYPE_INT64 . 8)
    (:E_MAV_PARAM_TYPE_REAL32 . 9)
    (:E_MAV_PARAM_TYPE_REAL64 . 10))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_PARAM_TYPE>) ostream)
  "Serializes a message object of type '<E_MAV_PARAM_TYPE>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_PARAM_TYPE>) istream)
  "Deserializes a message object of type '<E_MAV_PARAM_TYPE>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_PARAM_TYPE>)))
  "Returns string type for a message object of type '<E_MAV_PARAM_TYPE>"
  "mavlink_common/E_MAV_PARAM_TYPE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_PARAM_TYPE)))
  "Returns string type for a message object of type 'E_MAV_PARAM_TYPE"
  "mavlink_common/E_MAV_PARAM_TYPE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_PARAM_TYPE>)))
  "Returns md5sum for a message object of type '<E_MAV_PARAM_TYPE>"
  "280261d4384d282a660ec5657def1e75")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_PARAM_TYPE)))
  "Returns md5sum for a message object of type 'E_MAV_PARAM_TYPE"
  "280261d4384d282a660ec5657def1e75")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_PARAM_TYPE>)))
  "Returns full string definition for message of type '<E_MAV_PARAM_TYPE>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_PARAM_TYPE~%# Description:Specifies the datatype of a MAVLink parameter.~%# 8-bit unsigned integer~%uint8 E_MAV_PARAM_TYPE_UINT8 = 1~%# 8-bit signed integer~%uint8 E_MAV_PARAM_TYPE_INT8 = 2~%# 16-bit unsigned integer~%uint8 E_MAV_PARAM_TYPE_UINT16 = 3~%# 16-bit signed integer~%uint8 E_MAV_PARAM_TYPE_INT16 = 4~%# 32-bit unsigned integer~%uint8 E_MAV_PARAM_TYPE_UINT32 = 5~%# 32-bit signed integer~%uint8 E_MAV_PARAM_TYPE_INT32 = 6~%# 64-bit unsigned integer~%uint8 E_MAV_PARAM_TYPE_UINT64 = 7~%# 64-bit signed integer~%uint8 E_MAV_PARAM_TYPE_INT64 = 8~%# 32-bit floating-point~%uint8 E_MAV_PARAM_TYPE_REAL32 = 9~%# 64-bit floating-point~%uint8 E_MAV_PARAM_TYPE_REAL64 = 10~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_PARAM_TYPE)))
  "Returns full string definition for message of type 'E_MAV_PARAM_TYPE"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_PARAM_TYPE~%# Description:Specifies the datatype of a MAVLink parameter.~%# 8-bit unsigned integer~%uint8 E_MAV_PARAM_TYPE_UINT8 = 1~%# 8-bit signed integer~%uint8 E_MAV_PARAM_TYPE_INT8 = 2~%# 16-bit unsigned integer~%uint8 E_MAV_PARAM_TYPE_UINT16 = 3~%# 16-bit signed integer~%uint8 E_MAV_PARAM_TYPE_INT16 = 4~%# 32-bit unsigned integer~%uint8 E_MAV_PARAM_TYPE_UINT32 = 5~%# 32-bit signed integer~%uint8 E_MAV_PARAM_TYPE_INT32 = 6~%# 64-bit unsigned integer~%uint8 E_MAV_PARAM_TYPE_UINT64 = 7~%# 64-bit signed integer~%uint8 E_MAV_PARAM_TYPE_INT64 = 8~%# 32-bit floating-point~%uint8 E_MAV_PARAM_TYPE_REAL32 = 9~%# 64-bit floating-point~%uint8 E_MAV_PARAM_TYPE_REAL64 = 10~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_PARAM_TYPE>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_PARAM_TYPE>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_PARAM_TYPE
))
