; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_DATA_STREAM.msg.html

(cl:defclass <E_MAV_DATA_STREAM> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_DATA_STREAM (<E_MAV_DATA_STREAM>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_DATA_STREAM>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_DATA_STREAM)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_DATA_STREAM> is deprecated: use mavlink_common-msg:E_MAV_DATA_STREAM instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_DATA_STREAM>)))
    "Constants for message type '<E_MAV_DATA_STREAM>"
  '((:E_MAV_DATA_STREAM_ALL . 0)
    (:E_MAV_DATA_STREAM_RAW_SENSORS . 1)
    (:E_MAV_DATA_STREAM_EXTENDED_STATUS . 2)
    (:E_MAV_DATA_STREAM_RC_CHANNELS . 3)
    (:E_MAV_DATA_STREAM_RAW_CONTROLLER . 4)
    (:E_MAV_DATA_STREAM_POSITION . 6)
    (:E_MAV_DATA_STREAM_EXTRA1 . 10)
    (:E_MAV_DATA_STREAM_EXTRA2 . 11)
    (:E_MAV_DATA_STREAM_EXTRA3 . 12))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_DATA_STREAM)))
    "Constants for message type 'E_MAV_DATA_STREAM"
  '((:E_MAV_DATA_STREAM_ALL . 0)
    (:E_MAV_DATA_STREAM_RAW_SENSORS . 1)
    (:E_MAV_DATA_STREAM_EXTENDED_STATUS . 2)
    (:E_MAV_DATA_STREAM_RC_CHANNELS . 3)
    (:E_MAV_DATA_STREAM_RAW_CONTROLLER . 4)
    (:E_MAV_DATA_STREAM_POSITION . 6)
    (:E_MAV_DATA_STREAM_EXTRA1 . 10)
    (:E_MAV_DATA_STREAM_EXTRA2 . 11)
    (:E_MAV_DATA_STREAM_EXTRA3 . 12))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_DATA_STREAM>) ostream)
  "Serializes a message object of type '<E_MAV_DATA_STREAM>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_DATA_STREAM>) istream)
  "Deserializes a message object of type '<E_MAV_DATA_STREAM>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_DATA_STREAM>)))
  "Returns string type for a message object of type '<E_MAV_DATA_STREAM>"
  "mavlink_common/E_MAV_DATA_STREAM")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_DATA_STREAM)))
  "Returns string type for a message object of type 'E_MAV_DATA_STREAM"
  "mavlink_common/E_MAV_DATA_STREAM")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_DATA_STREAM>)))
  "Returns md5sum for a message object of type '<E_MAV_DATA_STREAM>"
  "9af40f4cb9f2b48b204ab94ce486cc7a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_DATA_STREAM)))
  "Returns md5sum for a message object of type 'E_MAV_DATA_STREAM"
  "9af40f4cb9f2b48b204ab94ce486cc7a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_DATA_STREAM>)))
  "Returns full string definition for message of type '<E_MAV_DATA_STREAM>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_DATA_STREAM~%# Description:Data stream IDs. A data stream is not a fixed set of messages, but rather a~%#     recommendation to the autopilot software. Individual autopilots may or may not obey~%#     the recommended messages.~%# Enable all data streams~%uint8 E_MAV_DATA_STREAM_ALL = 0~%# Enable IMU_RAW, GPS_RAW, GPS_STATUS packets.~%uint8 E_MAV_DATA_STREAM_RAW_SENSORS = 1~%# Enable GPS_STATUS, CONTROL_STATUS, AUX_STATUS~%uint8 E_MAV_DATA_STREAM_EXTENDED_STATUS = 2~%# Enable RC_CHANNELS_SCALED, RC_CHANNELS_RAW, SERVO_OUTPUT_RAW~%uint8 E_MAV_DATA_STREAM_RC_CHANNELS = 3~%# Enable ATTITUDE_CONTROLLER_OUTPUT, POSITION_CONTROLLER_OUTPUT, NAV_CONTROLLER_OUTPUT.~%uint8 E_MAV_DATA_STREAM_RAW_CONTROLLER = 4~%# Enable LOCAL_POSITION, GLOBAL_POSITION/GLOBAL_POSITION_INT messages.~%uint8 E_MAV_DATA_STREAM_POSITION = 6~%# Dependent on the autopilot~%uint8 E_MAV_DATA_STREAM_EXTRA1 = 10~%# Dependent on the autopilot~%uint8 E_MAV_DATA_STREAM_EXTRA2 = 11~%# Dependent on the autopilot~%uint8 E_MAV_DATA_STREAM_EXTRA3 = 12~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_DATA_STREAM)))
  "Returns full string definition for message of type 'E_MAV_DATA_STREAM"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_DATA_STREAM~%# Description:Data stream IDs. A data stream is not a fixed set of messages, but rather a~%#     recommendation to the autopilot software. Individual autopilots may or may not obey~%#     the recommended messages.~%# Enable all data streams~%uint8 E_MAV_DATA_STREAM_ALL = 0~%# Enable IMU_RAW, GPS_RAW, GPS_STATUS packets.~%uint8 E_MAV_DATA_STREAM_RAW_SENSORS = 1~%# Enable GPS_STATUS, CONTROL_STATUS, AUX_STATUS~%uint8 E_MAV_DATA_STREAM_EXTENDED_STATUS = 2~%# Enable RC_CHANNELS_SCALED, RC_CHANNELS_RAW, SERVO_OUTPUT_RAW~%uint8 E_MAV_DATA_STREAM_RC_CHANNELS = 3~%# Enable ATTITUDE_CONTROLLER_OUTPUT, POSITION_CONTROLLER_OUTPUT, NAV_CONTROLLER_OUTPUT.~%uint8 E_MAV_DATA_STREAM_RAW_CONTROLLER = 4~%# Enable LOCAL_POSITION, GLOBAL_POSITION/GLOBAL_POSITION_INT messages.~%uint8 E_MAV_DATA_STREAM_POSITION = 6~%# Dependent on the autopilot~%uint8 E_MAV_DATA_STREAM_EXTRA1 = 10~%# Dependent on the autopilot~%uint8 E_MAV_DATA_STREAM_EXTRA2 = 11~%# Dependent on the autopilot~%uint8 E_MAV_DATA_STREAM_EXTRA3 = 12~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_DATA_STREAM>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_DATA_STREAM>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_DATA_STREAM
))
