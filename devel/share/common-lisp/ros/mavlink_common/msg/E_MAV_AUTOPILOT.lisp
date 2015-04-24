; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_AUTOPILOT.msg.html

(cl:defclass <E_MAV_AUTOPILOT> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_AUTOPILOT (<E_MAV_AUTOPILOT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_AUTOPILOT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_AUTOPILOT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_AUTOPILOT> is deprecated: use mavlink_common-msg:E_MAV_AUTOPILOT instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_AUTOPILOT>)))
    "Constants for message type '<E_MAV_AUTOPILOT>"
  '((:E_MAV_AUTOPILOT_GENERIC . 0)
    (:E_MAV_AUTOPILOT_PIXHAWK . 1)
    (:E_MAV_AUTOPILOT_SLUGS . 2)
    (:E_MAV_AUTOPILOT_ARDUPILOTMEGA . 3)
    (:E_MAV_AUTOPILOT_OPENPILOT . 4)
    (:E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_ONLY . 5)
    (:E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_AND_SIMPLE_NAVIGATION_ONLY . 6)
    (:E_MAV_AUTOPILOT_GENERIC_MISSION_FULL . 7)
    (:E_MAV_AUTOPILOT_INVALID . 8)
    (:E_MAV_AUTOPILOT_PPZ . 9)
    (:E_MAV_AUTOPILOT_UDB . 10)
    (:E_MAV_AUTOPILOT_FP . 11)
    (:E_MAV_AUTOPILOT_PX4 . 12))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_AUTOPILOT)))
    "Constants for message type 'E_MAV_AUTOPILOT"
  '((:E_MAV_AUTOPILOT_GENERIC . 0)
    (:E_MAV_AUTOPILOT_PIXHAWK . 1)
    (:E_MAV_AUTOPILOT_SLUGS . 2)
    (:E_MAV_AUTOPILOT_ARDUPILOTMEGA . 3)
    (:E_MAV_AUTOPILOT_OPENPILOT . 4)
    (:E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_ONLY . 5)
    (:E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_AND_SIMPLE_NAVIGATION_ONLY . 6)
    (:E_MAV_AUTOPILOT_GENERIC_MISSION_FULL . 7)
    (:E_MAV_AUTOPILOT_INVALID . 8)
    (:E_MAV_AUTOPILOT_PPZ . 9)
    (:E_MAV_AUTOPILOT_UDB . 10)
    (:E_MAV_AUTOPILOT_FP . 11)
    (:E_MAV_AUTOPILOT_PX4 . 12))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_AUTOPILOT>) ostream)
  "Serializes a message object of type '<E_MAV_AUTOPILOT>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_AUTOPILOT>) istream)
  "Deserializes a message object of type '<E_MAV_AUTOPILOT>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_AUTOPILOT>)))
  "Returns string type for a message object of type '<E_MAV_AUTOPILOT>"
  "mavlink_common/E_MAV_AUTOPILOT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_AUTOPILOT)))
  "Returns string type for a message object of type 'E_MAV_AUTOPILOT"
  "mavlink_common/E_MAV_AUTOPILOT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_AUTOPILOT>)))
  "Returns md5sum for a message object of type '<E_MAV_AUTOPILOT>"
  "47031416e2eeabfb176ee8ac407f1239")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_AUTOPILOT)))
  "Returns md5sum for a message object of type 'E_MAV_AUTOPILOT"
  "47031416e2eeabfb176ee8ac407f1239")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_AUTOPILOT>)))
  "Returns full string definition for message of type '<E_MAV_AUTOPILOT>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_AUTOPILOT~%# Description:Micro air vehicle / autopilot classes. This identifies the individual model.~%# Generic autopilot, full support for everything~%uint8 E_MAV_AUTOPILOT_GENERIC = 0~%# PIXHAWK autopilot, http://pixhawk.ethz.ch~%uint8 E_MAV_AUTOPILOT_PIXHAWK = 1~%# SLUGS autopilot, http://slugsuav.soe.ucsc.edu~%uint8 E_MAV_AUTOPILOT_SLUGS = 2~%# ArduPilotMega / ArduCopter, http://diydrones.com~%uint8 E_MAV_AUTOPILOT_ARDUPILOTMEGA = 3~%# OpenPilot, http://openpilot.org~%uint8 E_MAV_AUTOPILOT_OPENPILOT = 4~%# Generic autopilot only supporting simple waypoints~%uint8 E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_ONLY = 5~%# Generic autopilot supporting waypoints and other simple navigation commands~%uint8 E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_AND_SIMPLE_NAVIGATION_ONLY = 6~%# Generic autopilot supporting the full mission command set~%uint8 E_MAV_AUTOPILOT_GENERIC_MISSION_FULL = 7~%# No valid autopilot, e.g. a GCS or other MAVLink component~%uint8 E_MAV_AUTOPILOT_INVALID = 8~%# PPZ UAV - http://nongnu.org/paparazzi~%uint8 E_MAV_AUTOPILOT_PPZ = 9~%# UAV Dev Board~%uint8 E_MAV_AUTOPILOT_UDB = 10~%# FlexiPilot~%uint8 E_MAV_AUTOPILOT_FP = 11~%# PX4 Autopilot - http://pixhawk.ethz.ch/px4/~%uint8 E_MAV_AUTOPILOT_PX4 = 12~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_AUTOPILOT)))
  "Returns full string definition for message of type 'E_MAV_AUTOPILOT"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_AUTOPILOT~%# Description:Micro air vehicle / autopilot classes. This identifies the individual model.~%# Generic autopilot, full support for everything~%uint8 E_MAV_AUTOPILOT_GENERIC = 0~%# PIXHAWK autopilot, http://pixhawk.ethz.ch~%uint8 E_MAV_AUTOPILOT_PIXHAWK = 1~%# SLUGS autopilot, http://slugsuav.soe.ucsc.edu~%uint8 E_MAV_AUTOPILOT_SLUGS = 2~%# ArduPilotMega / ArduCopter, http://diydrones.com~%uint8 E_MAV_AUTOPILOT_ARDUPILOTMEGA = 3~%# OpenPilot, http://openpilot.org~%uint8 E_MAV_AUTOPILOT_OPENPILOT = 4~%# Generic autopilot only supporting simple waypoints~%uint8 E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_ONLY = 5~%# Generic autopilot supporting waypoints and other simple navigation commands~%uint8 E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_AND_SIMPLE_NAVIGATION_ONLY = 6~%# Generic autopilot supporting the full mission command set~%uint8 E_MAV_AUTOPILOT_GENERIC_MISSION_FULL = 7~%# No valid autopilot, e.g. a GCS or other MAVLink component~%uint8 E_MAV_AUTOPILOT_INVALID = 8~%# PPZ UAV - http://nongnu.org/paparazzi~%uint8 E_MAV_AUTOPILOT_PPZ = 9~%# UAV Dev Board~%uint8 E_MAV_AUTOPILOT_UDB = 10~%# FlexiPilot~%uint8 E_MAV_AUTOPILOT_FP = 11~%# PX4 Autopilot - http://pixhawk.ethz.ch/px4/~%uint8 E_MAV_AUTOPILOT_PX4 = 12~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_AUTOPILOT>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_AUTOPILOT>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_AUTOPILOT
))
