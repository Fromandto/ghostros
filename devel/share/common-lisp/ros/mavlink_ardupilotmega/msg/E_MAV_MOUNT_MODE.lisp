; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude E_MAV_MOUNT_MODE.msg.html

(cl:defclass <E_MAV_MOUNT_MODE> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_MOUNT_MODE (<E_MAV_MOUNT_MODE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_MOUNT_MODE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_MOUNT_MODE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<E_MAV_MOUNT_MODE> is deprecated: use mavlink_ardupilotmega-msg:E_MAV_MOUNT_MODE instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_MOUNT_MODE>)))
    "Constants for message type '<E_MAV_MOUNT_MODE>"
  '((:E_MAV_MOUNT_MODE_RETRACT . 0)
    (:E_MAV_MOUNT_MODE_NEUTRAL . 1)
    (:E_MAV_MOUNT_MODE_MAVLINK_TARGETING . 2)
    (:E_MAV_MOUNT_MODE_RC_TARGETING . 3)
    (:E_MAV_MOUNT_MODE_GPS_POINT . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_MOUNT_MODE)))
    "Constants for message type 'E_MAV_MOUNT_MODE"
  '((:E_MAV_MOUNT_MODE_RETRACT . 0)
    (:E_MAV_MOUNT_MODE_NEUTRAL . 1)
    (:E_MAV_MOUNT_MODE_MAVLINK_TARGETING . 2)
    (:E_MAV_MOUNT_MODE_RC_TARGETING . 3)
    (:E_MAV_MOUNT_MODE_GPS_POINT . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_MOUNT_MODE>) ostream)
  "Serializes a message object of type '<E_MAV_MOUNT_MODE>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_MOUNT_MODE>) istream)
  "Deserializes a message object of type '<E_MAV_MOUNT_MODE>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_MOUNT_MODE>)))
  "Returns string type for a message object of type '<E_MAV_MOUNT_MODE>"
  "mavlink_ardupilotmega/E_MAV_MOUNT_MODE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_MOUNT_MODE)))
  "Returns string type for a message object of type 'E_MAV_MOUNT_MODE"
  "mavlink_ardupilotmega/E_MAV_MOUNT_MODE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_MOUNT_MODE>)))
  "Returns md5sum for a message object of type '<E_MAV_MOUNT_MODE>"
  "ac42df49879f5b68f4fd417e55651bf9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_MOUNT_MODE)))
  "Returns md5sum for a message object of type 'E_MAV_MOUNT_MODE"
  "ac42df49879f5b68f4fd417e55651bf9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_MOUNT_MODE>)))
  "Returns full string definition for message of type '<E_MAV_MOUNT_MODE>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MOUNT_MODE~%# Description:Enumeration of possible mount operation modes~%# Load and keep safe position (Roll,Pitch,Yaw) from EEPROM and stop stabilization~%uint8 E_MAV_MOUNT_MODE_RETRACT = 0~%# Load and keep neutral position (Roll,Pitch,Yaw) from EEPROM.~%uint8 E_MAV_MOUNT_MODE_NEUTRAL = 1~%# Load neutral position and start MAVLink Roll,Pitch,Yaw control with stabilization~%uint8 E_MAV_MOUNT_MODE_MAVLINK_TARGETING = 2~%# Load neutral position and start RC Roll,Pitch,Yaw control with stabilization~%uint8 E_MAV_MOUNT_MODE_RC_TARGETING = 3~%# Load neutral position and start to point to Lat,Lon,Alt~%uint8 E_MAV_MOUNT_MODE_GPS_POINT = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_MOUNT_MODE)))
  "Returns full string definition for message of type 'E_MAV_MOUNT_MODE"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_MOUNT_MODE~%# Description:Enumeration of possible mount operation modes~%# Load and keep safe position (Roll,Pitch,Yaw) from EEPROM and stop stabilization~%uint8 E_MAV_MOUNT_MODE_RETRACT = 0~%# Load and keep neutral position (Roll,Pitch,Yaw) from EEPROM.~%uint8 E_MAV_MOUNT_MODE_NEUTRAL = 1~%# Load neutral position and start MAVLink Roll,Pitch,Yaw control with stabilization~%uint8 E_MAV_MOUNT_MODE_MAVLINK_TARGETING = 2~%# Load neutral position and start RC Roll,Pitch,Yaw control with stabilization~%uint8 E_MAV_MOUNT_MODE_RC_TARGETING = 3~%# Load neutral position and start to point to Lat,Lon,Alt~%uint8 E_MAV_MOUNT_MODE_GPS_POINT = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_MOUNT_MODE>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_MOUNT_MODE>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_MOUNT_MODE
))
