; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_GOTO.msg.html

(cl:defclass <E_MAV_GOTO> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_GOTO (<E_MAV_GOTO>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_GOTO>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_GOTO)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_GOTO> is deprecated: use mavlink_common-msg:E_MAV_GOTO instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_GOTO>)))
    "Constants for message type '<E_MAV_GOTO>"
  '((:E_MAV_GOTO_DO_HOLD . 0)
    (:E_MAV_GOTO_DO_CONTINUE . 1)
    (:E_MAV_GOTO_HOLD_AT_CURRENT_POSITION . 2)
    (:E_MAV_GOTO_HOLD_AT_SPECIFIED_POSITION . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_GOTO)))
    "Constants for message type 'E_MAV_GOTO"
  '((:E_MAV_GOTO_DO_HOLD . 0)
    (:E_MAV_GOTO_DO_CONTINUE . 1)
    (:E_MAV_GOTO_HOLD_AT_CURRENT_POSITION . 2)
    (:E_MAV_GOTO_HOLD_AT_SPECIFIED_POSITION . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_GOTO>) ostream)
  "Serializes a message object of type '<E_MAV_GOTO>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_GOTO>) istream)
  "Deserializes a message object of type '<E_MAV_GOTO>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_GOTO>)))
  "Returns string type for a message object of type '<E_MAV_GOTO>"
  "mavlink_common/E_MAV_GOTO")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_GOTO)))
  "Returns string type for a message object of type 'E_MAV_GOTO"
  "mavlink_common/E_MAV_GOTO")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_GOTO>)))
  "Returns md5sum for a message object of type '<E_MAV_GOTO>"
  "352a6beab0fbab4052ca8eea1bf82de2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_GOTO)))
  "Returns md5sum for a message object of type 'E_MAV_GOTO"
  "352a6beab0fbab4052ca8eea1bf82de2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_GOTO>)))
  "Returns full string definition for message of type '<E_MAV_GOTO>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_GOTO~%# Description:Override command, pauses current mission execution and moves immediately to a position~%# Hold at the current position.~%uint8 E_MAV_GOTO_DO_HOLD = 0~%# Continue with the next item in mission execution.~%uint8 E_MAV_GOTO_DO_CONTINUE = 1~%# Hold at the current position of the system~%uint8 E_MAV_GOTO_HOLD_AT_CURRENT_POSITION = 2~%# Hold at the position specified in the parameters of the DO_HOLD action~%uint8 E_MAV_GOTO_HOLD_AT_SPECIFIED_POSITION = 3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_GOTO)))
  "Returns full string definition for message of type 'E_MAV_GOTO"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_GOTO~%# Description:Override command, pauses current mission execution and moves immediately to a position~%# Hold at the current position.~%uint8 E_MAV_GOTO_DO_HOLD = 0~%# Continue with the next item in mission execution.~%uint8 E_MAV_GOTO_DO_CONTINUE = 1~%# Hold at the current position of the system~%uint8 E_MAV_GOTO_HOLD_AT_CURRENT_POSITION = 2~%# Hold at the position specified in the parameters of the DO_HOLD action~%uint8 E_MAV_GOTO_HOLD_AT_SPECIFIED_POSITION = 3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_GOTO>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_GOTO>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_GOTO
))
