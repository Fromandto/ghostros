; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_RESULT.msg.html

(cl:defclass <E_MAV_RESULT> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_RESULT (<E_MAV_RESULT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_RESULT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_RESULT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_RESULT> is deprecated: use mavlink_common-msg:E_MAV_RESULT instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_RESULT>)))
    "Constants for message type '<E_MAV_RESULT>"
  '((:E_MAV_RESULT_ACCEPTED . 0)
    (:E_MAV_RESULT_TEMPORARILY_REJECTED . 1)
    (:E_MAV_RESULT_DENIED . 2)
    (:E_MAV_RESULT_UNSUPPORTED . 3)
    (:E_MAV_RESULT_FAILED . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_RESULT)))
    "Constants for message type 'E_MAV_RESULT"
  '((:E_MAV_RESULT_ACCEPTED . 0)
    (:E_MAV_RESULT_TEMPORARILY_REJECTED . 1)
    (:E_MAV_RESULT_DENIED . 2)
    (:E_MAV_RESULT_UNSUPPORTED . 3)
    (:E_MAV_RESULT_FAILED . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_RESULT>) ostream)
  "Serializes a message object of type '<E_MAV_RESULT>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_RESULT>) istream)
  "Deserializes a message object of type '<E_MAV_RESULT>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_RESULT>)))
  "Returns string type for a message object of type '<E_MAV_RESULT>"
  "mavlink_common/E_MAV_RESULT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_RESULT)))
  "Returns string type for a message object of type 'E_MAV_RESULT"
  "mavlink_common/E_MAV_RESULT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_RESULT>)))
  "Returns md5sum for a message object of type '<E_MAV_RESULT>"
  "4ec5a205366538f0a57dcf9aec259122")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_RESULT)))
  "Returns md5sum for a message object of type 'E_MAV_RESULT"
  "4ec5a205366538f0a57dcf9aec259122")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_RESULT>)))
  "Returns full string definition for message of type '<E_MAV_RESULT>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_RESULT~%# Description:result from a mavlink command~%# Command ACCEPTED and EXECUTED~%uint8 E_MAV_RESULT_ACCEPTED = 0~%# Command TEMPORARY REJECTED/DENIED~%uint8 E_MAV_RESULT_TEMPORARILY_REJECTED = 1~%# Command PERMANENTLY DENIED~%uint8 E_MAV_RESULT_DENIED = 2~%# Command UNKNOWN/UNSUPPORTED~%uint8 E_MAV_RESULT_UNSUPPORTED = 3~%# Command executed, but failed~%uint8 E_MAV_RESULT_FAILED = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_RESULT)))
  "Returns full string definition for message of type 'E_MAV_RESULT"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_RESULT~%# Description:result from a mavlink command~%# Command ACCEPTED and EXECUTED~%uint8 E_MAV_RESULT_ACCEPTED = 0~%# Command TEMPORARY REJECTED/DENIED~%uint8 E_MAV_RESULT_TEMPORARILY_REJECTED = 1~%# Command PERMANENTLY DENIED~%uint8 E_MAV_RESULT_DENIED = 2~%# Command UNKNOWN/UNSUPPORTED~%uint8 E_MAV_RESULT_UNSUPPORTED = 3~%# Command executed, but failed~%uint8 E_MAV_RESULT_FAILED = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_RESULT>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_RESULT>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_RESULT
))
