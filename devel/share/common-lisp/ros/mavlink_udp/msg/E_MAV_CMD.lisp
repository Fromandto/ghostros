; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude E_MAV_CMD.msg.html

(cl:defclass <E_MAV_CMD> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_CMD (<E_MAV_CMD>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_CMD>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_CMD)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<E_MAV_CMD> is deprecated: use mavlink_udp-msg:E_MAV_CMD instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_CMD>)))
    "Constants for message type '<E_MAV_CMD>"
  '((:E_MAV_CMD_DO_DIGICAM_CONFIGURE . 202)
    (:E_MAV_CMD_DO_DIGICAM_CONTROL . 203)
    (:E_MAV_CMD_DO_MOUNT_CONFIGURE . 204)
    (:E_MAV_CMD_DO_MOUNT_CONTROL . 205))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_CMD)))
    "Constants for message type 'E_MAV_CMD"
  '((:E_MAV_CMD_DO_DIGICAM_CONFIGURE . 202)
    (:E_MAV_CMD_DO_DIGICAM_CONTROL . 203)
    (:E_MAV_CMD_DO_MOUNT_CONFIGURE . 204)
    (:E_MAV_CMD_DO_MOUNT_CONTROL . 205))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_CMD>) ostream)
  "Serializes a message object of type '<E_MAV_CMD>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_CMD>) istream)
  "Deserializes a message object of type '<E_MAV_CMD>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_CMD>)))
  "Returns string type for a message object of type '<E_MAV_CMD>"
  "mavlink_udp/E_MAV_CMD")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_CMD)))
  "Returns string type for a message object of type 'E_MAV_CMD"
  "mavlink_udp/E_MAV_CMD")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_CMD>)))
  "Returns md5sum for a message object of type '<E_MAV_CMD>"
  "d6523ee16b8cf49a85be12c366d2c235")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_CMD)))
  "Returns md5sum for a message object of type 'E_MAV_CMD"
  "d6523ee16b8cf49a85be12c366d2c235")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_CMD>)))
  "Returns full string definition for message of type '<E_MAV_CMD>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_CMD~%# Mission command to configure an on-board camera controller system.~%uint8 E_MAV_CMD_DO_DIGICAM_CONFIGURE = 202~%# Mission command to control an on-board camera controller system.~%uint8 E_MAV_CMD_DO_DIGICAM_CONTROL = 203~%# Mission command to configure a camera or antenna mount~%uint8 E_MAV_CMD_DO_MOUNT_CONFIGURE = 204~%# Mission command to control a camera or antenna mount~%uint8 E_MAV_CMD_DO_MOUNT_CONTROL = 205~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_CMD)))
  "Returns full string definition for message of type 'E_MAV_CMD"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_CMD~%# Mission command to configure an on-board camera controller system.~%uint8 E_MAV_CMD_DO_DIGICAM_CONFIGURE = 202~%# Mission command to control an on-board camera controller system.~%uint8 E_MAV_CMD_DO_DIGICAM_CONTROL = 203~%# Mission command to configure a camera or antenna mount~%uint8 E_MAV_CMD_DO_MOUNT_CONFIGURE = 204~%# Mission command to control a camera or antenna mount~%uint8 E_MAV_CMD_DO_MOUNT_CONTROL = 205~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_CMD>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_CMD>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_CMD
))
