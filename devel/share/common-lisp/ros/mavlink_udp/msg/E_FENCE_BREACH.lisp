; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude E_FENCE_BREACH.msg.html

(cl:defclass <E_FENCE_BREACH> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_FENCE_BREACH (<E_FENCE_BREACH>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_FENCE_BREACH>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_FENCE_BREACH)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<E_FENCE_BREACH> is deprecated: use mavlink_udp-msg:E_FENCE_BREACH instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_FENCE_BREACH>)))
    "Constants for message type '<E_FENCE_BREACH>"
  '((:E_FENCE_BREACH_NONE . 0)
    (:E_FENCE_BREACH_MINALT . 1)
    (:E_FENCE_BREACH_MAXALT . 2)
    (:E_FENCE_BREACH_BOUNDARY . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_FENCE_BREACH)))
    "Constants for message type 'E_FENCE_BREACH"
  '((:E_FENCE_BREACH_NONE . 0)
    (:E_FENCE_BREACH_MINALT . 1)
    (:E_FENCE_BREACH_MAXALT . 2)
    (:E_FENCE_BREACH_BOUNDARY . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_FENCE_BREACH>) ostream)
  "Serializes a message object of type '<E_FENCE_BREACH>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_FENCE_BREACH>) istream)
  "Deserializes a message object of type '<E_FENCE_BREACH>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_FENCE_BREACH>)))
  "Returns string type for a message object of type '<E_FENCE_BREACH>"
  "mavlink_udp/E_FENCE_BREACH")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_FENCE_BREACH)))
  "Returns string type for a message object of type 'E_FENCE_BREACH"
  "mavlink_udp/E_FENCE_BREACH")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_FENCE_BREACH>)))
  "Returns md5sum for a message object of type '<E_FENCE_BREACH>"
  "6f2c4ecb530333fff7dcb36ee11b659e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_FENCE_BREACH)))
  "Returns md5sum for a message object of type 'E_FENCE_BREACH"
  "6f2c4ecb530333fff7dcb36ee11b659e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_FENCE_BREACH>)))
  "Returns full string definition for message of type '<E_FENCE_BREACH>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_FENCE_BREACH~%# No last fence breach~%uint8 E_FENCE_BREACH_NONE = 0~%# Breached minimum altitude~%uint8 E_FENCE_BREACH_MINALT = 1~%# Breached minimum altitude~%uint8 E_FENCE_BREACH_MAXALT = 2~%# Breached fence boundary~%uint8 E_FENCE_BREACH_BOUNDARY = 3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_FENCE_BREACH)))
  "Returns full string definition for message of type 'E_FENCE_BREACH"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_FENCE_BREACH~%# No last fence breach~%uint8 E_FENCE_BREACH_NONE = 0~%# Breached minimum altitude~%uint8 E_FENCE_BREACH_MINALT = 1~%# Breached minimum altitude~%uint8 E_FENCE_BREACH_MAXALT = 2~%# Breached fence boundary~%uint8 E_FENCE_BREACH_BOUNDARY = 3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_FENCE_BREACH>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_FENCE_BREACH>))
  "Converts a ROS message object to a list"
  (cl:list 'E_FENCE_BREACH
))
