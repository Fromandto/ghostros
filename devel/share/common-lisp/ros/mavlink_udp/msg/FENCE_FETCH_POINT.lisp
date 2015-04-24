; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude FENCE_FETCH_POINT.msg.html

(cl:defclass <FENCE_FETCH_POINT> (roslisp-msg-protocol:ros-message)
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
   (idx
    :reader idx
    :initarg :idx
    :type cl:fixnum
    :initform 0))
)

(cl:defclass FENCE_FETCH_POINT (<FENCE_FETCH_POINT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FENCE_FETCH_POINT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FENCE_FETCH_POINT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<FENCE_FETCH_POINT> is deprecated: use mavlink_udp-msg:FENCE_FETCH_POINT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <FENCE_FETCH_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <FENCE_FETCH_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <FENCE_FETCH_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:target_system-val is deprecated.  Use mavlink_udp-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <FENCE_FETCH_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:target_component-val is deprecated.  Use mavlink_udp-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'idx-val :lambda-list '(m))
(cl:defmethod idx-val ((m <FENCE_FETCH_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:idx-val is deprecated.  Use mavlink_udp-msg:idx instead.")
  (idx m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FENCE_FETCH_POINT>)))
    "Constants for message type '<FENCE_FETCH_POINT>"
  '((:ID . 161))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FENCE_FETCH_POINT)))
    "Constants for message type 'FENCE_FETCH_POINT"
  '((:ID . 161))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FENCE_FETCH_POINT>) ostream)
  "Serializes a message object of type '<FENCE_FETCH_POINT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'idx)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FENCE_FETCH_POINT>) istream)
  "Deserializes a message object of type '<FENCE_FETCH_POINT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'idx)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FENCE_FETCH_POINT>)))
  "Returns string type for a message object of type '<FENCE_FETCH_POINT>"
  "mavlink_udp/FENCE_FETCH_POINT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FENCE_FETCH_POINT)))
  "Returns string type for a message object of type 'FENCE_FETCH_POINT"
  "mavlink_udp/FENCE_FETCH_POINT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FENCE_FETCH_POINT>)))
  "Returns md5sum for a message object of type '<FENCE_FETCH_POINT>"
  "bf92b5c7c9a36060ad49e9c7f2023a65")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FENCE_FETCH_POINT)))
  "Returns md5sum for a message object of type 'FENCE_FETCH_POINT"
  "bf92b5c7c9a36060ad49e9c7f2023a65")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FENCE_FETCH_POINT>)))
  "Returns full string definition for message of type '<FENCE_FETCH_POINT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913756~%# MESSAGE: FENCE_FETCH_POINT~%# Description:Request a current fence point from MAV~%uint8 ID = 161~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 idx~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FENCE_FETCH_POINT)))
  "Returns full string definition for message of type 'FENCE_FETCH_POINT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913756~%# MESSAGE: FENCE_FETCH_POINT~%# Description:Request a current fence point from MAV~%uint8 ID = 161~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 idx~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FENCE_FETCH_POINT>))
  (cl:+ 0
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FENCE_FETCH_POINT>))
  "Converts a ROS message object to a list"
  (cl:list 'FENCE_FETCH_POINT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':idx (idx msg))
))
