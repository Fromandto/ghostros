; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude FENCE_POINT.msg.html

(cl:defclass <FENCE_POINT> (roslisp-msg-protocol:ros-message)
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
    :initform 0)
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0)
   (lat
    :reader lat
    :initarg :lat
    :type cl:float
    :initform 0.0)
   (lng
    :reader lng
    :initarg :lng
    :type cl:float
    :initform 0.0))
)

(cl:defclass FENCE_POINT (<FENCE_POINT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FENCE_POINT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FENCE_POINT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<FENCE_POINT> is deprecated: use mavlink_udp-msg:FENCE_POINT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <FENCE_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <FENCE_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <FENCE_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:target_system-val is deprecated.  Use mavlink_udp-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <FENCE_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:target_component-val is deprecated.  Use mavlink_udp-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'idx-val :lambda-list '(m))
(cl:defmethod idx-val ((m <FENCE_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:idx-val is deprecated.  Use mavlink_udp-msg:idx instead.")
  (idx m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <FENCE_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:count-val is deprecated.  Use mavlink_udp-msg:count instead.")
  (count m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <FENCE_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:lat-val is deprecated.  Use mavlink_udp-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lng-val :lambda-list '(m))
(cl:defmethod lng-val ((m <FENCE_POINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:lng-val is deprecated.  Use mavlink_udp-msg:lng instead.")
  (lng m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FENCE_POINT>)))
    "Constants for message type '<FENCE_POINT>"
  '((:ID . 160))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FENCE_POINT)))
    "Constants for message type 'FENCE_POINT"
  '((:ID . 160))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FENCE_POINT>) ostream)
  "Serializes a message object of type '<FENCE_POINT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'idx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lng))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FENCE_POINT>) istream)
  "Deserializes a message object of type '<FENCE_POINT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'idx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lng) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FENCE_POINT>)))
  "Returns string type for a message object of type '<FENCE_POINT>"
  "mavlink_udp/FENCE_POINT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FENCE_POINT)))
  "Returns string type for a message object of type 'FENCE_POINT"
  "mavlink_udp/FENCE_POINT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FENCE_POINT>)))
  "Returns md5sum for a message object of type '<FENCE_POINT>"
  "f7fcc488be1afa864434f32761512ed4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FENCE_POINT)))
  "Returns md5sum for a message object of type 'FENCE_POINT"
  "f7fcc488be1afa864434f32761512ed4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FENCE_POINT>)))
  "Returns full string definition for message of type '<FENCE_POINT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913700~%# MESSAGE: FENCE_POINT~%# Description:A fence point. Used to set a point when from~%#	      GCS -> MAV. Also used to return a point from MAV -> GCS~%uint8 ID = 160~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 idx~%uint8 count~%float32 lat~%float32 lng~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FENCE_POINT)))
  "Returns full string definition for message of type 'FENCE_POINT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913700~%# MESSAGE: FENCE_POINT~%# Description:A fence point. Used to set a point when from~%#	      GCS -> MAV. Also used to return a point from MAV -> GCS~%uint8 ID = 160~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 idx~%uint8 count~%float32 lat~%float32 lng~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FENCE_POINT>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FENCE_POINT>))
  "Converts a ROS message object to a list"
  (cl:list 'FENCE_POINT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':idx (idx msg))
    (cl:cons ':count (count msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lng (lng msg))
))
