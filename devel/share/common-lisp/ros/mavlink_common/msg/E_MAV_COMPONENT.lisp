; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_COMPONENT.msg.html

(cl:defclass <E_MAV_COMPONENT> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_COMPONENT (<E_MAV_COMPONENT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_COMPONENT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_COMPONENT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_COMPONENT> is deprecated: use mavlink_common-msg:E_MAV_COMPONENT instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_COMPONENT>)))
    "Constants for message type '<E_MAV_COMPONENT>"
  '((:E_MAV_COMP_ID_ALL . 0)
    (:E_MAV_COMP_ID_GPS . 220)
    (:E_MAV_COMP_ID_MISSIONPLANNER . 190)
    (:E_MAV_COMP_ID_PATHPLANNER . 195)
    (:E_MAV_COMP_ID_MAPPER . 180)
    (:E_MAV_COMP_ID_CAMERA . 100)
    (:E_MAV_COMP_ID_IMU . 200)
    (:E_MAV_COMP_ID_IMU_2 . 201)
    (:E_MAV_COMP_ID_IMU_3 . 202)
    (:E_MAV_COMP_ID_UDP_BRIDGE . 240)
    (:E_MAV_COMP_ID_UART_BRIDGE . 241)
    (:E_MAV_COMP_ID_SYSTEM_CONTROL . 250)
    (:E_MAV_COMP_ID_SERVO1 . 140)
    (:E_MAV_COMP_ID_SERVO2 . 141)
    (:E_MAV_COMP_ID_SERVO3 . 142)
    (:E_MAV_COMP_ID_SERVO4 . 143)
    (:E_MAV_COMP_ID_SERVO5 . 144)
    (:E_MAV_COMP_ID_SERVO6 . 145)
    (:E_MAV_COMP_ID_SERVO7 . 146)
    (:E_MAV_COMP_ID_SERVO8 . 147)
    (:E_MAV_COMP_ID_SERVO9 . 148)
    (:E_MAV_COMP_ID_SERVO10 . 149)
    (:E_MAV_COMP_ID_SERVO11 . 150)
    (:E_MAV_COMP_ID_SERVO12 . 151)
    (:E_MAV_COMP_ID_SERVO13 . 152)
    (:E_MAV_COMP_ID_SERVO14 . 153))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_COMPONENT)))
    "Constants for message type 'E_MAV_COMPONENT"
  '((:E_MAV_COMP_ID_ALL . 0)
    (:E_MAV_COMP_ID_GPS . 220)
    (:E_MAV_COMP_ID_MISSIONPLANNER . 190)
    (:E_MAV_COMP_ID_PATHPLANNER . 195)
    (:E_MAV_COMP_ID_MAPPER . 180)
    (:E_MAV_COMP_ID_CAMERA . 100)
    (:E_MAV_COMP_ID_IMU . 200)
    (:E_MAV_COMP_ID_IMU_2 . 201)
    (:E_MAV_COMP_ID_IMU_3 . 202)
    (:E_MAV_COMP_ID_UDP_BRIDGE . 240)
    (:E_MAV_COMP_ID_UART_BRIDGE . 241)
    (:E_MAV_COMP_ID_SYSTEM_CONTROL . 250)
    (:E_MAV_COMP_ID_SERVO1 . 140)
    (:E_MAV_COMP_ID_SERVO2 . 141)
    (:E_MAV_COMP_ID_SERVO3 . 142)
    (:E_MAV_COMP_ID_SERVO4 . 143)
    (:E_MAV_COMP_ID_SERVO5 . 144)
    (:E_MAV_COMP_ID_SERVO6 . 145)
    (:E_MAV_COMP_ID_SERVO7 . 146)
    (:E_MAV_COMP_ID_SERVO8 . 147)
    (:E_MAV_COMP_ID_SERVO9 . 148)
    (:E_MAV_COMP_ID_SERVO10 . 149)
    (:E_MAV_COMP_ID_SERVO11 . 150)
    (:E_MAV_COMP_ID_SERVO12 . 151)
    (:E_MAV_COMP_ID_SERVO13 . 152)
    (:E_MAV_COMP_ID_SERVO14 . 153))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_COMPONENT>) ostream)
  "Serializes a message object of type '<E_MAV_COMPONENT>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_COMPONENT>) istream)
  "Deserializes a message object of type '<E_MAV_COMPONENT>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_COMPONENT>)))
  "Returns string type for a message object of type '<E_MAV_COMPONENT>"
  "mavlink_common/E_MAV_COMPONENT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_COMPONENT)))
  "Returns string type for a message object of type 'E_MAV_COMPONENT"
  "mavlink_common/E_MAV_COMPONENT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_COMPONENT>)))
  "Returns md5sum for a message object of type '<E_MAV_COMPONENT>"
  "d7b87d5dd5b3c517b8d2ff7b9b9ac534")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_COMPONENT)))
  "Returns md5sum for a message object of type 'E_MAV_COMPONENT"
  "d7b87d5dd5b3c517b8d2ff7b9b9ac534")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_COMPONENT>)))
  "Returns full string definition for message of type '<E_MAV_COMPONENT>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_COMPONENT~%uint8 E_MAV_COMP_ID_ALL = 0~%uint8 E_MAV_COMP_ID_GPS = 220~%uint8 E_MAV_COMP_ID_MISSIONPLANNER = 190~%uint8 E_MAV_COMP_ID_PATHPLANNER = 195~%uint8 E_MAV_COMP_ID_MAPPER = 180~%uint8 E_MAV_COMP_ID_CAMERA = 100~%uint8 E_MAV_COMP_ID_IMU = 200~%uint8 E_MAV_COMP_ID_IMU_2 = 201~%uint8 E_MAV_COMP_ID_IMU_3 = 202~%uint8 E_MAV_COMP_ID_UDP_BRIDGE = 240~%uint8 E_MAV_COMP_ID_UART_BRIDGE = 241~%uint8 E_MAV_COMP_ID_SYSTEM_CONTROL = 250~%uint8 E_MAV_COMP_ID_SERVO1 = 140~%uint8 E_MAV_COMP_ID_SERVO2 = 141~%uint8 E_MAV_COMP_ID_SERVO3 = 142~%uint8 E_MAV_COMP_ID_SERVO4 = 143~%uint8 E_MAV_COMP_ID_SERVO5 = 144~%uint8 E_MAV_COMP_ID_SERVO6 = 145~%uint8 E_MAV_COMP_ID_SERVO7 = 146~%uint8 E_MAV_COMP_ID_SERVO8 = 147~%uint8 E_MAV_COMP_ID_SERVO9 = 148~%uint8 E_MAV_COMP_ID_SERVO10 = 149~%uint8 E_MAV_COMP_ID_SERVO11 = 150~%uint8 E_MAV_COMP_ID_SERVO12 = 151~%uint8 E_MAV_COMP_ID_SERVO13 = 152~%uint8 E_MAV_COMP_ID_SERVO14 = 153~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_COMPONENT)))
  "Returns full string definition for message of type 'E_MAV_COMPONENT"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_COMPONENT~%uint8 E_MAV_COMP_ID_ALL = 0~%uint8 E_MAV_COMP_ID_GPS = 220~%uint8 E_MAV_COMP_ID_MISSIONPLANNER = 190~%uint8 E_MAV_COMP_ID_PATHPLANNER = 195~%uint8 E_MAV_COMP_ID_MAPPER = 180~%uint8 E_MAV_COMP_ID_CAMERA = 100~%uint8 E_MAV_COMP_ID_IMU = 200~%uint8 E_MAV_COMP_ID_IMU_2 = 201~%uint8 E_MAV_COMP_ID_IMU_3 = 202~%uint8 E_MAV_COMP_ID_UDP_BRIDGE = 240~%uint8 E_MAV_COMP_ID_UART_BRIDGE = 241~%uint8 E_MAV_COMP_ID_SYSTEM_CONTROL = 250~%uint8 E_MAV_COMP_ID_SERVO1 = 140~%uint8 E_MAV_COMP_ID_SERVO2 = 141~%uint8 E_MAV_COMP_ID_SERVO3 = 142~%uint8 E_MAV_COMP_ID_SERVO4 = 143~%uint8 E_MAV_COMP_ID_SERVO5 = 144~%uint8 E_MAV_COMP_ID_SERVO6 = 145~%uint8 E_MAV_COMP_ID_SERVO7 = 146~%uint8 E_MAV_COMP_ID_SERVO8 = 147~%uint8 E_MAV_COMP_ID_SERVO9 = 148~%uint8 E_MAV_COMP_ID_SERVO10 = 149~%uint8 E_MAV_COMP_ID_SERVO11 = 150~%uint8 E_MAV_COMP_ID_SERVO12 = 151~%uint8 E_MAV_COMP_ID_SERVO13 = 152~%uint8 E_MAV_COMP_ID_SERVO14 = 153~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_COMPONENT>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_COMPONENT>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_COMPONENT
))
