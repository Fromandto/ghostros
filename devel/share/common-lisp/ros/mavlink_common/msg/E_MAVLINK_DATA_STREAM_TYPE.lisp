; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAVLINK_DATA_STREAM_TYPE.msg.html

(cl:defclass <E_MAVLINK_DATA_STREAM_TYPE> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAVLINK_DATA_STREAM_TYPE (<E_MAVLINK_DATA_STREAM_TYPE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAVLINK_DATA_STREAM_TYPE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAVLINK_DATA_STREAM_TYPE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAVLINK_DATA_STREAM_TYPE> is deprecated: use mavlink_common-msg:E_MAVLINK_DATA_STREAM_TYPE instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAVLINK_DATA_STREAM_TYPE>)))
    "Constants for message type '<E_MAVLINK_DATA_STREAM_TYPE>"
  '((:E_MAVLINK_DATA_STREAM_IMG_JPEG . 1)
    (:E_MAVLINK_DATA_STREAM_IMG_BMP . 2)
    (:E_MAVLINK_DATA_STREAM_IMG_RAW8U . 3)
    (:E_MAVLINK_DATA_STREAM_IMG_RAW32U . 4)
    (:E_MAVLINK_DATA_STREAM_IMG_PGM . 5)
    (:E_MAVLINK_DATA_STREAM_IMG_PNG . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAVLINK_DATA_STREAM_TYPE)))
    "Constants for message type 'E_MAVLINK_DATA_STREAM_TYPE"
  '((:E_MAVLINK_DATA_STREAM_IMG_JPEG . 1)
    (:E_MAVLINK_DATA_STREAM_IMG_BMP . 2)
    (:E_MAVLINK_DATA_STREAM_IMG_RAW8U . 3)
    (:E_MAVLINK_DATA_STREAM_IMG_RAW32U . 4)
    (:E_MAVLINK_DATA_STREAM_IMG_PGM . 5)
    (:E_MAVLINK_DATA_STREAM_IMG_PNG . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAVLINK_DATA_STREAM_TYPE>) ostream)
  "Serializes a message object of type '<E_MAVLINK_DATA_STREAM_TYPE>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAVLINK_DATA_STREAM_TYPE>) istream)
  "Deserializes a message object of type '<E_MAVLINK_DATA_STREAM_TYPE>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAVLINK_DATA_STREAM_TYPE>)))
  "Returns string type for a message object of type '<E_MAVLINK_DATA_STREAM_TYPE>"
  "mavlink_common/E_MAVLINK_DATA_STREAM_TYPE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAVLINK_DATA_STREAM_TYPE)))
  "Returns string type for a message object of type 'E_MAVLINK_DATA_STREAM_TYPE"
  "mavlink_common/E_MAVLINK_DATA_STREAM_TYPE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAVLINK_DATA_STREAM_TYPE>)))
  "Returns md5sum for a message object of type '<E_MAVLINK_DATA_STREAM_TYPE>"
  "7c03601cf42a62bb7c20a3a392d04932")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAVLINK_DATA_STREAM_TYPE)))
  "Returns md5sum for a message object of type 'E_MAVLINK_DATA_STREAM_TYPE"
  "7c03601cf42a62bb7c20a3a392d04932")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAVLINK_DATA_STREAM_TYPE>)))
  "Returns full string definition for message of type '<E_MAVLINK_DATA_STREAM_TYPE>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAVLINK_DATA_STREAM_TYPE~%uint8 E_MAVLINK_DATA_STREAM_IMG_JPEG = 1~%uint8 E_MAVLINK_DATA_STREAM_IMG_BMP = 2~%uint8 E_MAVLINK_DATA_STREAM_IMG_RAW8U = 3~%uint8 E_MAVLINK_DATA_STREAM_IMG_RAW32U = 4~%uint8 E_MAVLINK_DATA_STREAM_IMG_PGM = 5~%uint8 E_MAVLINK_DATA_STREAM_IMG_PNG = 6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAVLINK_DATA_STREAM_TYPE)))
  "Returns full string definition for message of type 'E_MAVLINK_DATA_STREAM_TYPE"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAVLINK_DATA_STREAM_TYPE~%uint8 E_MAVLINK_DATA_STREAM_IMG_JPEG = 1~%uint8 E_MAVLINK_DATA_STREAM_IMG_BMP = 2~%uint8 E_MAVLINK_DATA_STREAM_IMG_RAW8U = 3~%uint8 E_MAVLINK_DATA_STREAM_IMG_RAW32U = 4~%uint8 E_MAVLINK_DATA_STREAM_IMG_PGM = 5~%uint8 E_MAVLINK_DATA_STREAM_IMG_PNG = 6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAVLINK_DATA_STREAM_TYPE>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAVLINK_DATA_STREAM_TYPE>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAVLINK_DATA_STREAM_TYPE
))
