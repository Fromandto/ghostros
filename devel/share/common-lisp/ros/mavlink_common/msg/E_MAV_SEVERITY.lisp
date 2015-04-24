; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_SEVERITY.msg.html

(cl:defclass <E_MAV_SEVERITY> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_SEVERITY (<E_MAV_SEVERITY>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_SEVERITY>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_SEVERITY)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_SEVERITY> is deprecated: use mavlink_common-msg:E_MAV_SEVERITY instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_SEVERITY>)))
    "Constants for message type '<E_MAV_SEVERITY>"
  '((:E_MAV_SEVERITY_EMERGENCY . 0)
    (:E_MAV_SEVERITY_ALERT . 1)
    (:E_MAV_SEVERITY_CRITICAL . 2)
    (:E_MAV_SEVERITY_ERROR . 3)
    (:E_MAV_SEVERITY_WARNING . 4)
    (:E_MAV_SEVERITY_NOTICE . 5)
    (:E_MAV_SEVERITY_INFO . 6)
    (:E_MAV_SEVERITY_DEBUG . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_SEVERITY)))
    "Constants for message type 'E_MAV_SEVERITY"
  '((:E_MAV_SEVERITY_EMERGENCY . 0)
    (:E_MAV_SEVERITY_ALERT . 1)
    (:E_MAV_SEVERITY_CRITICAL . 2)
    (:E_MAV_SEVERITY_ERROR . 3)
    (:E_MAV_SEVERITY_WARNING . 4)
    (:E_MAV_SEVERITY_NOTICE . 5)
    (:E_MAV_SEVERITY_INFO . 6)
    (:E_MAV_SEVERITY_DEBUG . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_SEVERITY>) ostream)
  "Serializes a message object of type '<E_MAV_SEVERITY>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_SEVERITY>) istream)
  "Deserializes a message object of type '<E_MAV_SEVERITY>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_SEVERITY>)))
  "Returns string type for a message object of type '<E_MAV_SEVERITY>"
  "mavlink_common/E_MAV_SEVERITY")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_SEVERITY)))
  "Returns string type for a message object of type 'E_MAV_SEVERITY"
  "mavlink_common/E_MAV_SEVERITY")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_SEVERITY>)))
  "Returns md5sum for a message object of type '<E_MAV_SEVERITY>"
  "3c9c826d21086ebe7b1ad6435cc94edd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_SEVERITY)))
  "Returns md5sum for a message object of type 'E_MAV_SEVERITY"
  "3c9c826d21086ebe7b1ad6435cc94edd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_SEVERITY>)))
  "Returns full string definition for message of type '<E_MAV_SEVERITY>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_SEVERITY~%# Description:Indicates the severity level, generally used for status messages to indicate their relative urgency. Based on RFC-5424 using expanded definitions at: http://www.kiwisyslog.com/kb/info:-syslog-message-levels/.~%# System is unusable. This is a \"panic\" condition.~%uint8 E_MAV_SEVERITY_EMERGENCY = 0~%# Action should be taken immediately. Indicates error in non-critical systems.~%uint8 E_MAV_SEVERITY_ALERT = 1~%# Action must be taken immediately. Indicates failure in a primary system.~%uint8 E_MAV_SEVERITY_CRITICAL = 2~%# Indicates an error in secondary/redundant systems.~%uint8 E_MAV_SEVERITY_ERROR = 3~%# Indicates about a possible future error if this is not resolved within a given timeframe. Example would be a low battery warning.~%uint8 E_MAV_SEVERITY_WARNING = 4~%# An unusual event has occured, though not an error condition. This should be investigated for the root cause.~%uint8 E_MAV_SEVERITY_NOTICE = 5~%# Normal operational messages. Useful for logging. No action is required for these messages.~%uint8 E_MAV_SEVERITY_INFO = 6~%# Useful non-operational messages that can assist in debugging. These should not occur during normal operation.~%uint8 E_MAV_SEVERITY_DEBUG = 7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_SEVERITY)))
  "Returns full string definition for message of type 'E_MAV_SEVERITY"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_SEVERITY~%# Description:Indicates the severity level, generally used for status messages to indicate their relative urgency. Based on RFC-5424 using expanded definitions at: http://www.kiwisyslog.com/kb/info:-syslog-message-levels/.~%# System is unusable. This is a \"panic\" condition.~%uint8 E_MAV_SEVERITY_EMERGENCY = 0~%# Action should be taken immediately. Indicates error in non-critical systems.~%uint8 E_MAV_SEVERITY_ALERT = 1~%# Action must be taken immediately. Indicates failure in a primary system.~%uint8 E_MAV_SEVERITY_CRITICAL = 2~%# Indicates an error in secondary/redundant systems.~%uint8 E_MAV_SEVERITY_ERROR = 3~%# Indicates about a possible future error if this is not resolved within a given timeframe. Example would be a low battery warning.~%uint8 E_MAV_SEVERITY_WARNING = 4~%# An unusual event has occured, though not an error condition. This should be investigated for the root cause.~%uint8 E_MAV_SEVERITY_NOTICE = 5~%# Normal operational messages. Useful for logging. No action is required for these messages.~%uint8 E_MAV_SEVERITY_INFO = 6~%# Useful non-operational messages that can assist in debugging. These should not occur during normal operation.~%uint8 E_MAV_SEVERITY_DEBUG = 7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_SEVERITY>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_SEVERITY>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_SEVERITY
))
