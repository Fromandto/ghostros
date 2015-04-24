; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude E_LIMIT_MODULE.msg.html

(cl:defclass <E_LIMIT_MODULE> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_LIMIT_MODULE (<E_LIMIT_MODULE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_LIMIT_MODULE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_LIMIT_MODULE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<E_LIMIT_MODULE> is deprecated: use mavlink_ardupilotmega-msg:E_LIMIT_MODULE instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_LIMIT_MODULE>)))
    "Constants for message type '<E_LIMIT_MODULE>"
  '((:E_LIMIT_GPSLOCK . 1)
    (:E_LIMIT_GEOFENCE . 2)
    (:E_LIMIT_ALTITUDE . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_LIMIT_MODULE)))
    "Constants for message type 'E_LIMIT_MODULE"
  '((:E_LIMIT_GPSLOCK . 1)
    (:E_LIMIT_GEOFENCE . 2)
    (:E_LIMIT_ALTITUDE . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_LIMIT_MODULE>) ostream)
  "Serializes a message object of type '<E_LIMIT_MODULE>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_LIMIT_MODULE>) istream)
  "Deserializes a message object of type '<E_LIMIT_MODULE>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_LIMIT_MODULE>)))
  "Returns string type for a message object of type '<E_LIMIT_MODULE>"
  "mavlink_ardupilotmega/E_LIMIT_MODULE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_LIMIT_MODULE)))
  "Returns string type for a message object of type 'E_LIMIT_MODULE"
  "mavlink_ardupilotmega/E_LIMIT_MODULE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_LIMIT_MODULE>)))
  "Returns md5sum for a message object of type '<E_LIMIT_MODULE>"
  "cc54c6685d07749ad0f493f5e4d55117")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_LIMIT_MODULE)))
  "Returns md5sum for a message object of type 'E_LIMIT_MODULE"
  "cc54c6685d07749ad0f493f5e4d55117")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_LIMIT_MODULE>)))
  "Returns full string definition for message of type '<E_LIMIT_MODULE>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_LIMIT_MODULE~%#  pre-initialization~%uint8 E_LIMIT_GPSLOCK = 1~%#  disabled~%uint8 E_LIMIT_GEOFENCE = 2~%#  checking limits~%uint8 E_LIMIT_ALTITUDE = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_LIMIT_MODULE)))
  "Returns full string definition for message of type 'E_LIMIT_MODULE"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_LIMIT_MODULE~%#  pre-initialization~%uint8 E_LIMIT_GPSLOCK = 1~%#  disabled~%uint8 E_LIMIT_GEOFENCE = 2~%#  checking limits~%uint8 E_LIMIT_ALTITUDE = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_LIMIT_MODULE>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_LIMIT_MODULE>))
  "Converts a ROS message object to a list"
  (cl:list 'E_LIMIT_MODULE
))
