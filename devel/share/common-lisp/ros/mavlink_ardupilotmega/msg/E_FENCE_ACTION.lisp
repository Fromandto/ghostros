; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude E_FENCE_ACTION.msg.html

(cl:defclass <E_FENCE_ACTION> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_FENCE_ACTION (<E_FENCE_ACTION>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_FENCE_ACTION>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_FENCE_ACTION)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<E_FENCE_ACTION> is deprecated: use mavlink_ardupilotmega-msg:E_FENCE_ACTION instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_FENCE_ACTION>)))
    "Constants for message type '<E_FENCE_ACTION>"
  '((:E_FENCE_ACTION_NONE . 0)
    (:E_FENCE_ACTION_GUIDED . 1)
    (:E_FENCE_ACTION_REPORT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_FENCE_ACTION)))
    "Constants for message type 'E_FENCE_ACTION"
  '((:E_FENCE_ACTION_NONE . 0)
    (:E_FENCE_ACTION_GUIDED . 1)
    (:E_FENCE_ACTION_REPORT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_FENCE_ACTION>) ostream)
  "Serializes a message object of type '<E_FENCE_ACTION>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_FENCE_ACTION>) istream)
  "Deserializes a message object of type '<E_FENCE_ACTION>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_FENCE_ACTION>)))
  "Returns string type for a message object of type '<E_FENCE_ACTION>"
  "mavlink_ardupilotmega/E_FENCE_ACTION")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_FENCE_ACTION)))
  "Returns string type for a message object of type 'E_FENCE_ACTION"
  "mavlink_ardupilotmega/E_FENCE_ACTION")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_FENCE_ACTION>)))
  "Returns md5sum for a message object of type '<E_FENCE_ACTION>"
  "88ff468c821f4f2d5c63a47ff1cf6c37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_FENCE_ACTION)))
  "Returns md5sum for a message object of type 'E_FENCE_ACTION"
  "88ff468c821f4f2d5c63a47ff1cf6c37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_FENCE_ACTION>)))
  "Returns full string definition for message of type '<E_FENCE_ACTION>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_FENCE_ACTION~%# Disable fenced mode~%uint8 E_FENCE_ACTION_NONE = 0~%# Switched to guided mode to return point (fence point 0)~%uint8 E_FENCE_ACTION_GUIDED = 1~%# Report fence breach, but don't take action~%uint8 E_FENCE_ACTION_REPORT = 2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_FENCE_ACTION)))
  "Returns full string definition for message of type 'E_FENCE_ACTION"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_FENCE_ACTION~%# Disable fenced mode~%uint8 E_FENCE_ACTION_NONE = 0~%# Switched to guided mode to return point (fence point 0)~%uint8 E_FENCE_ACTION_GUIDED = 1~%# Report fence breach, but don't take action~%uint8 E_FENCE_ACTION_REPORT = 2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_FENCE_ACTION>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_FENCE_ACTION>))
  "Converts a ROS message object to a list"
  (cl:list 'E_FENCE_ACTION
))
