; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_TYPE.msg.html

(cl:defclass <E_MAV_TYPE> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_TYPE (<E_MAV_TYPE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_TYPE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_TYPE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_TYPE> is deprecated: use mavlink_common-msg:E_MAV_TYPE instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_TYPE>)))
    "Constants for message type '<E_MAV_TYPE>"
  '((:E_MAV_TYPE_GENERIC . 0)
    (:E_MAV_TYPE_FIXED_WING . 1)
    (:E_MAV_TYPE_QUADROTOR . 2)
    (:E_MAV_TYPE_COAXIAL . 3)
    (:E_MAV_TYPE_HELICOPTER . 4)
    (:E_MAV_TYPE_ANTENNA_TRACKER . 5)
    (:E_MAV_TYPE_GCS . 6)
    (:E_MAV_TYPE_AIRSHIP . 7)
    (:E_MAV_TYPE_FREE_BALLOON . 8)
    (:E_MAV_TYPE_ROCKET . 9)
    (:E_MAV_TYPE_GROUND_ROVER . 10)
    (:E_MAV_TYPE_SURFACE_BOAT . 11)
    (:E_MAV_TYPE_SUBMARINE . 12)
    (:E_MAV_TYPE_HEXAROTOR . 13)
    (:E_MAV_TYPE_OCTOROTOR . 14)
    (:E_MAV_TYPE_TRICOPTER . 15)
    (:E_MAV_TYPE_FLAPPING_WING . 16)
    (:E_MAV_TYPE_KITE . 17))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_TYPE)))
    "Constants for message type 'E_MAV_TYPE"
  '((:E_MAV_TYPE_GENERIC . 0)
    (:E_MAV_TYPE_FIXED_WING . 1)
    (:E_MAV_TYPE_QUADROTOR . 2)
    (:E_MAV_TYPE_COAXIAL . 3)
    (:E_MAV_TYPE_HELICOPTER . 4)
    (:E_MAV_TYPE_ANTENNA_TRACKER . 5)
    (:E_MAV_TYPE_GCS . 6)
    (:E_MAV_TYPE_AIRSHIP . 7)
    (:E_MAV_TYPE_FREE_BALLOON . 8)
    (:E_MAV_TYPE_ROCKET . 9)
    (:E_MAV_TYPE_GROUND_ROVER . 10)
    (:E_MAV_TYPE_SURFACE_BOAT . 11)
    (:E_MAV_TYPE_SUBMARINE . 12)
    (:E_MAV_TYPE_HEXAROTOR . 13)
    (:E_MAV_TYPE_OCTOROTOR . 14)
    (:E_MAV_TYPE_TRICOPTER . 15)
    (:E_MAV_TYPE_FLAPPING_WING . 16)
    (:E_MAV_TYPE_KITE . 17))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_TYPE>) ostream)
  "Serializes a message object of type '<E_MAV_TYPE>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_TYPE>) istream)
  "Deserializes a message object of type '<E_MAV_TYPE>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_TYPE>)))
  "Returns string type for a message object of type '<E_MAV_TYPE>"
  "mavlink_common/E_MAV_TYPE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_TYPE)))
  "Returns string type for a message object of type 'E_MAV_TYPE"
  "mavlink_common/E_MAV_TYPE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_TYPE>)))
  "Returns md5sum for a message object of type '<E_MAV_TYPE>"
  "c7300c0c00b21294833deecb4df9a983")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_TYPE)))
  "Returns md5sum for a message object of type 'E_MAV_TYPE"
  "c7300c0c00b21294833deecb4df9a983")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_TYPE>)))
  "Returns full string definition for message of type '<E_MAV_TYPE>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_TYPE~%# Generic micro air vehicle.~%uint8 E_MAV_TYPE_GENERIC = 0~%# Fixed wing aircraft.~%uint8 E_MAV_TYPE_FIXED_WING = 1~%# Quadrotor~%uint8 E_MAV_TYPE_QUADROTOR = 2~%# Coaxial helicopter~%uint8 E_MAV_TYPE_COAXIAL = 3~%# Normal helicopter with tail rotor.~%uint8 E_MAV_TYPE_HELICOPTER = 4~%# Ground installation~%uint8 E_MAV_TYPE_ANTENNA_TRACKER = 5~%# Operator control unit / ground control station~%uint8 E_MAV_TYPE_GCS = 6~%# Airship, controlled~%uint8 E_MAV_TYPE_AIRSHIP = 7~%# Free balloon, uncontrolled~%uint8 E_MAV_TYPE_FREE_BALLOON = 8~%# Rocket~%uint8 E_MAV_TYPE_ROCKET = 9~%# Ground rover~%uint8 E_MAV_TYPE_GROUND_ROVER = 10~%# Surface vessel, boat, ship~%uint8 E_MAV_TYPE_SURFACE_BOAT = 11~%# Submarine~%uint8 E_MAV_TYPE_SUBMARINE = 12~%# Hexarotor~%uint8 E_MAV_TYPE_HEXAROTOR = 13~%# Octorotor~%uint8 E_MAV_TYPE_OCTOROTOR = 14~%# Octorotor~%uint8 E_MAV_TYPE_TRICOPTER = 15~%# Flapping wing~%uint8 E_MAV_TYPE_FLAPPING_WING = 16~%# Flapping wing~%uint8 E_MAV_TYPE_KITE = 17~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_TYPE)))
  "Returns full string definition for message of type 'E_MAV_TYPE"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_TYPE~%# Generic micro air vehicle.~%uint8 E_MAV_TYPE_GENERIC = 0~%# Fixed wing aircraft.~%uint8 E_MAV_TYPE_FIXED_WING = 1~%# Quadrotor~%uint8 E_MAV_TYPE_QUADROTOR = 2~%# Coaxial helicopter~%uint8 E_MAV_TYPE_COAXIAL = 3~%# Normal helicopter with tail rotor.~%uint8 E_MAV_TYPE_HELICOPTER = 4~%# Ground installation~%uint8 E_MAV_TYPE_ANTENNA_TRACKER = 5~%# Operator control unit / ground control station~%uint8 E_MAV_TYPE_GCS = 6~%# Airship, controlled~%uint8 E_MAV_TYPE_AIRSHIP = 7~%# Free balloon, uncontrolled~%uint8 E_MAV_TYPE_FREE_BALLOON = 8~%# Rocket~%uint8 E_MAV_TYPE_ROCKET = 9~%# Ground rover~%uint8 E_MAV_TYPE_GROUND_ROVER = 10~%# Surface vessel, boat, ship~%uint8 E_MAV_TYPE_SURFACE_BOAT = 11~%# Submarine~%uint8 E_MAV_TYPE_SUBMARINE = 12~%# Hexarotor~%uint8 E_MAV_TYPE_HEXAROTOR = 13~%# Octorotor~%uint8 E_MAV_TYPE_OCTOROTOR = 14~%# Octorotor~%uint8 E_MAV_TYPE_TRICOPTER = 15~%# Flapping wing~%uint8 E_MAV_TYPE_FLAPPING_WING = 16~%# Flapping wing~%uint8 E_MAV_TYPE_KITE = 17~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_TYPE>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_TYPE>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_TYPE
))
