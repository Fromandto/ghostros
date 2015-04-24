; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_STATE.msg.html

(cl:defclass <E_MAV_STATE> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_STATE (<E_MAV_STATE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_STATE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_STATE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_STATE> is deprecated: use mavlink_common-msg:E_MAV_STATE instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_STATE>)))
    "Constants for message type '<E_MAV_STATE>"
  '((:E_MAV_STATE_UNINIT . 0)
    (:E_MAV_STATE_BOOT . 1)
    (:E_MAV_STATE_CALIBRATING . 2)
    (:E_MAV_STATE_STANDBY . 3)
    (:E_MAV_STATE_ACTIVE . 4)
    (:E_MAV_STATE_CRITICAL . 5)
    (:E_MAV_STATE_EMERGENCY . 6)
    (:E_MAV_STATE_POWEROFF . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_STATE)))
    "Constants for message type 'E_MAV_STATE"
  '((:E_MAV_STATE_UNINIT . 0)
    (:E_MAV_STATE_BOOT . 1)
    (:E_MAV_STATE_CALIBRATING . 2)
    (:E_MAV_STATE_STANDBY . 3)
    (:E_MAV_STATE_ACTIVE . 4)
    (:E_MAV_STATE_CRITICAL . 5)
    (:E_MAV_STATE_EMERGENCY . 6)
    (:E_MAV_STATE_POWEROFF . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_STATE>) ostream)
  "Serializes a message object of type '<E_MAV_STATE>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_STATE>) istream)
  "Deserializes a message object of type '<E_MAV_STATE>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_STATE>)))
  "Returns string type for a message object of type '<E_MAV_STATE>"
  "mavlink_common/E_MAV_STATE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_STATE)))
  "Returns string type for a message object of type 'E_MAV_STATE"
  "mavlink_common/E_MAV_STATE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_STATE>)))
  "Returns md5sum for a message object of type '<E_MAV_STATE>"
  "7375dccf977f034c4b2442168017247f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_STATE)))
  "Returns md5sum for a message object of type 'E_MAV_STATE"
  "7375dccf977f034c4b2442168017247f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_STATE>)))
  "Returns full string definition for message of type '<E_MAV_STATE>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_STATE~%# Uninitialized system, state is unknown.~%uint8 E_MAV_STATE_UNINIT = 0~%# System is booting up.~%uint8 E_MAV_STATE_BOOT = 1~%# System is calibrating and not flight-ready.~%uint8 E_MAV_STATE_CALIBRATING = 2~%# System is grounded and on standby. It can be launched any time.~%uint8 E_MAV_STATE_STANDBY = 3~%# System is active and might be already airborne. Motors are engaged.~%uint8 E_MAV_STATE_ACTIVE = 4~%# System is in a non-normal flight mode. It can however still navigate.~%uint8 E_MAV_STATE_CRITICAL = 5~%# System is in a non-normal flight mode. It lost control over parts or over the whole airframe. It is in mayday and going down.~%uint8 E_MAV_STATE_EMERGENCY = 6~%# System just initialized its power-down sequence, will shut down now.~%uint8 E_MAV_STATE_POWEROFF = 7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_STATE)))
  "Returns full string definition for message of type 'E_MAV_STATE"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_STATE~%# Uninitialized system, state is unknown.~%uint8 E_MAV_STATE_UNINIT = 0~%# System is booting up.~%uint8 E_MAV_STATE_BOOT = 1~%# System is calibrating and not flight-ready.~%uint8 E_MAV_STATE_CALIBRATING = 2~%# System is grounded and on standby. It can be launched any time.~%uint8 E_MAV_STATE_STANDBY = 3~%# System is active and might be already airborne. Motors are engaged.~%uint8 E_MAV_STATE_ACTIVE = 4~%# System is in a non-normal flight mode. It can however still navigate.~%uint8 E_MAV_STATE_CRITICAL = 5~%# System is in a non-normal flight mode. It lost control over parts or over the whole airframe. It is in mayday and going down.~%uint8 E_MAV_STATE_EMERGENCY = 6~%# System just initialized its power-down sequence, will shut down now.~%uint8 E_MAV_STATE_POWEROFF = 7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_STATE>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_STATE>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_STATE
))
