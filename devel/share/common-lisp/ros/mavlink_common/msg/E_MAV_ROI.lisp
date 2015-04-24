; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude E_MAV_ROI.msg.html

(cl:defclass <E_MAV_ROI> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass E_MAV_ROI (<E_MAV_ROI>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <E_MAV_ROI>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'E_MAV_ROI)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<E_MAV_ROI> is deprecated: use mavlink_common-msg:E_MAV_ROI instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<E_MAV_ROI>)))
    "Constants for message type '<E_MAV_ROI>"
  '((:E_MAV_ROI_NONE . 0)
    (:E_MAV_ROI_WPNEXT . 1)
    (:E_MAV_ROI_WPINDEX . 2)
    (:E_MAV_ROI_LOCATION . 3)
    (:E_MAV_ROI_TARGET . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'E_MAV_ROI)))
    "Constants for message type 'E_MAV_ROI"
  '((:E_MAV_ROI_NONE . 0)
    (:E_MAV_ROI_WPNEXT . 1)
    (:E_MAV_ROI_WPINDEX . 2)
    (:E_MAV_ROI_LOCATION . 3)
    (:E_MAV_ROI_TARGET . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <E_MAV_ROI>) ostream)
  "Serializes a message object of type '<E_MAV_ROI>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <E_MAV_ROI>) istream)
  "Deserializes a message object of type '<E_MAV_ROI>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<E_MAV_ROI>)))
  "Returns string type for a message object of type '<E_MAV_ROI>"
  "mavlink_common/E_MAV_ROI")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'E_MAV_ROI)))
  "Returns string type for a message object of type 'E_MAV_ROI"
  "mavlink_common/E_MAV_ROI")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<E_MAV_ROI>)))
  "Returns md5sum for a message object of type '<E_MAV_ROI>"
  "85ccc433d1629a9ea0567811ee4c0a21")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'E_MAV_ROI)))
  "Returns md5sum for a message object of type 'E_MAV_ROI"
  "85ccc433d1629a9ea0567811ee4c0a21")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<E_MAV_ROI>)))
  "Returns full string definition for message of type '<E_MAV_ROI>"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_ROI~%# Description: The ROI (region of interest) for the vehicle. This can be~%#                be used by the vehicle for camera/vehicle attitude alignment (see~%#                MAV_CMD_NAV_ROI).~%# No region of interest.~%uint8 E_MAV_ROI_NONE = 0~%# Point toward next MISSION.~%uint8 E_MAV_ROI_WPNEXT = 1~%# Point toward given MISSION.~%uint8 E_MAV_ROI_WPINDEX = 2~%# Point toward fixed location.~%uint8 E_MAV_ROI_LOCATION = 3~%# Point toward of given id.~%uint8 E_MAV_ROI_TARGET = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'E_MAV_ROI)))
  "Returns full string definition for message of type 'E_MAV_ROI"
  (cl:format cl:nil "# Automatically Generated in <function get_timestamp at 0x2710500>~%# ENUM: E_MAV_ROI~%# Description: The ROI (region of interest) for the vehicle. This can be~%#                be used by the vehicle for camera/vehicle attitude alignment (see~%#                MAV_CMD_NAV_ROI).~%# No region of interest.~%uint8 E_MAV_ROI_NONE = 0~%# Point toward next MISSION.~%uint8 E_MAV_ROI_WPNEXT = 1~%# Point toward given MISSION.~%uint8 E_MAV_ROI_WPINDEX = 2~%# Point toward fixed location.~%uint8 E_MAV_ROI_LOCATION = 3~%# Point toward of given id.~%uint8 E_MAV_ROI_TARGET = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <E_MAV_ROI>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <E_MAV_ROI>))
  "Converts a ROS message object to a list"
  (cl:list 'E_MAV_ROI
))
