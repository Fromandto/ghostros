; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude E_LIMITS_STATE.msg.html

(cl:defclass <E_LIMITS_STATE> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_LIMITS_STATE (<E_LIMITS_STATE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_LIMITS_STATE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_LIMITS_STATE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<E_LIMITS_STATE> is deprecated: use mavlink_ardupilotmega-msg:E_LIMITS_STATE instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_LIMITS_STATE>)))
    "Constants for message type '<E_LIMITS_STATE>"
  '((:E_LIMITS_INIT . 0)
    (:E_LIMITS_DISABLED . 1)
    (:E_LIMITS_ENABLED . 2)
    (:E_LIMITS_TRIGGERED . 3)
    (:E_LIMITS_RECOVERING . 4)
    (:E_LIMITS_RECOVERED . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_LIMITS_STATE)))
    "Constants for message type 'E_LIMITS_STATE"
  '((:E_LIMITS_INIT . 0)
    (:E_LIMITS_DISABLED . 1)
    (:E_LIMITS_ENABLED . 2)
    (:E_LIMITS_TRIGGERED . 3)
    (:E_LIMITS_RECOVERING . 4)
    (:E_LIMITS_RECOVERED . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_LIMITS_STATE>) ostream)
  "Serializes a message object of type '<E_LIMITS_STATE>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_LIMITS_STATE>) istream)
  "Deserializes a message object of type '<E_LIMITS_STATE>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_LIMITS_STATE>)))
  "Returns string type for a message object of type '<E_LIMITS_STATE>"
  "mavlink_ardupilotmega/E_LIMITS_STATE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_LIMITS_STATE)))
  "Returns string type for a message object of type 'E_LIMITS_STATE"
  "mavlink_ardupilotmega/E_LIMITS_STATE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_LIMITS_STATE>)))
  "Returns md5sum for a message object of type '<E_LIMITS_STATE>"
  "d1822eb999765e04390d2e92c76b0213")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_LIMITS_STATE)))
  "Returns md5sum for a message object of type 'E_LIMITS_STATE"
  "d1822eb999765e04390d2e92c76b0213")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_LIMITS_STATE>)))
  "Returns full string definition for message of type '<E_LIMITS_STATE>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_LIMITS_STATE~%#  pre-initialization~%uint8 E_LIMITS_INIT = 0~%#  disabled~%uint8 E_LIMITS_DISABLED = 1~%#  checking limits~%uint8 E_LIMITS_ENABLED = 2~%#  a limit has been breached~%uint8 E_LIMITS_TRIGGERED = 3~%#  taking action eg. RTL~%uint8 E_LIMITS_RECOVERING = 4~%#  we're no longer in breach of a limit~%uint8 E_LIMITS_RECOVERED = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_LIMITS_STATE)))
  "Returns full string definition for message of type 'E_LIMITS_STATE"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_LIMITS_STATE~%#  pre-initialization~%uint8 E_LIMITS_INIT = 0~%#  disabled~%uint8 E_LIMITS_DISABLED = 1~%#  checking limits~%uint8 E_LIMITS_ENABLED = 2~%#  a limit has been breached~%uint8 E_LIMITS_TRIGGERED = 3~%#  taking action eg. RTL~%uint8 E_LIMITS_RECOVERING = 4~%#  we're no longer in breach of a limit~%uint8 E_LIMITS_RECOVERED = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_LIMITS_STATE>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_LIMITS_STATE>))
  "Converts a ROS message object to a list"
  (cl:list 'E_LIMITS_STATE
))
