; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MISSION_REQUEST.msg.html

(cl:defclass <MISSION_REQUEST> (roslisp-msg-protocol:ros-message)
  ((sysid
    :reader sysid
    :initarg :sysid
    :type cl:fixnum
    :initform 0)
   (compid
    :reader compid
    :initarg :compid
    :type cl:fixnum
    :initform 0)
   (target_system
    :reader target_system
    :initarg :target_system
    :type cl:fixnum
    :initform 0)
   (target_component
    :reader target_component
    :initarg :target_component
    :type cl:fixnum
    :initform 0)
   (seq
    :reader seq
    :initarg :seq
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MISSION_REQUEST (<MISSION_REQUEST>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MISSION_REQUEST>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MISSION_REQUEST)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MISSION_REQUEST> is deprecated: use mavlink_common-msg:MISSION_REQUEST instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MISSION_REQUEST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MISSION_REQUEST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <MISSION_REQUEST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <MISSION_REQUEST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <MISSION_REQUEST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:seq-val is deprecated.  Use mavlink_common-msg:seq instead.")
  (seq m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MISSION_REQUEST>)))
    "Constants for message type '<MISSION_REQUEST>"
  '((:ID . 40))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MISSION_REQUEST)))
    "Constants for message type 'MISSION_REQUEST"
  '((:ID . 40))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MISSION_REQUEST>) ostream)
  "Serializes a message object of type '<MISSION_REQUEST>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MISSION_REQUEST>) istream)
  "Deserializes a message object of type '<MISSION_REQUEST>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MISSION_REQUEST>)))
  "Returns string type for a message object of type '<MISSION_REQUEST>"
  "mavlink_common/MISSION_REQUEST")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MISSION_REQUEST)))
  "Returns string type for a message object of type 'MISSION_REQUEST"
  "mavlink_common/MISSION_REQUEST")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MISSION_REQUEST>)))
  "Returns md5sum for a message object of type '<MISSION_REQUEST>"
  "d0b2ace4bd6939fd2195c3162278eec0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MISSION_REQUEST)))
  "Returns md5sum for a message object of type 'MISSION_REQUEST"
  "d0b2ace4bd6939fd2195c3162278eec0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MISSION_REQUEST>)))
  "Returns full string definition for message of type '<MISSION_REQUEST>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907894~%# MESSAGE: MISSION_REQUEST~%# Description:Request the information of the mission item with the sequence number seq. The response of the system to this message should be a MISSION_ITEM message. http://qgroundcontrol.org/mavlink/waypoint_protocol~%uint8 ID = 40~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint16 seq~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MISSION_REQUEST)))
  "Returns full string definition for message of type 'MISSION_REQUEST"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907894~%# MESSAGE: MISSION_REQUEST~%# Description:Request the information of the mission item with the sequence number seq. The response of the system to this message should be a MISSION_ITEM message. http://qgroundcontrol.org/mavlink/waypoint_protocol~%uint8 ID = 40~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint16 seq~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MISSION_REQUEST>))
  (cl:+ 0
     1
     1
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MISSION_REQUEST>))
  "Converts a ROS message object to a list"
  (cl:list 'MISSION_REQUEST
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':seq (seq msg))
))
