; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude OPTICAL_FLOW.msg.html

(cl:defclass <OPTICAL_FLOW> (roslisp-msg-protocol:ros-message)
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
   (time_usec
    :reader time_usec
    :initarg :time_usec
    :type cl:integer
    :initform 0)
   (sensor_id
    :reader sensor_id
    :initarg :sensor_id
    :type cl:fixnum
    :initform 0)
   (flow_x
    :reader flow_x
    :initarg :flow_x
    :type cl:fixnum
    :initform 0)
   (flow_y
    :reader flow_y
    :initarg :flow_y
    :type cl:fixnum
    :initform 0)
   (flow_comp_m_x
    :reader flow_comp_m_x
    :initarg :flow_comp_m_x
    :type cl:float
    :initform 0.0)
   (flow_comp_m_y
    :reader flow_comp_m_y
    :initarg :flow_comp_m_y
    :type cl:float
    :initform 0.0)
   (quality
    :reader quality
    :initarg :quality
    :type cl:fixnum
    :initform 0)
   (ground_distance
    :reader ground_distance
    :initarg :ground_distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass OPTICAL_FLOW (<OPTICAL_FLOW>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OPTICAL_FLOW>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OPTICAL_FLOW)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<OPTICAL_FLOW> is deprecated: use mavlink_common-msg:OPTICAL_FLOW instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_usec-val is deprecated.  Use mavlink_common-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'sensor_id-val :lambda-list '(m))
(cl:defmethod sensor_id-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sensor_id-val is deprecated.  Use mavlink_common-msg:sensor_id instead.")
  (sensor_id m))

(cl:ensure-generic-function 'flow_x-val :lambda-list '(m))
(cl:defmethod flow_x-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:flow_x-val is deprecated.  Use mavlink_common-msg:flow_x instead.")
  (flow_x m))

(cl:ensure-generic-function 'flow_y-val :lambda-list '(m))
(cl:defmethod flow_y-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:flow_y-val is deprecated.  Use mavlink_common-msg:flow_y instead.")
  (flow_y m))

(cl:ensure-generic-function 'flow_comp_m_x-val :lambda-list '(m))
(cl:defmethod flow_comp_m_x-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:flow_comp_m_x-val is deprecated.  Use mavlink_common-msg:flow_comp_m_x instead.")
  (flow_comp_m_x m))

(cl:ensure-generic-function 'flow_comp_m_y-val :lambda-list '(m))
(cl:defmethod flow_comp_m_y-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:flow_comp_m_y-val is deprecated.  Use mavlink_common-msg:flow_comp_m_y instead.")
  (flow_comp_m_y m))

(cl:ensure-generic-function 'quality-val :lambda-list '(m))
(cl:defmethod quality-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:quality-val is deprecated.  Use mavlink_common-msg:quality instead.")
  (quality m))

(cl:ensure-generic-function 'ground_distance-val :lambda-list '(m))
(cl:defmethod ground_distance-val ((m <OPTICAL_FLOW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:ground_distance-val is deprecated.  Use mavlink_common-msg:ground_distance instead.")
  (ground_distance m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<OPTICAL_FLOW>)))
    "Constants for message type '<OPTICAL_FLOW>"
  '((:ID . 100))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'OPTICAL_FLOW)))
    "Constants for message type 'OPTICAL_FLOW"
  '((:ID . 100))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OPTICAL_FLOW>) ostream)
  "Serializes a message object of type '<OPTICAL_FLOW>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_id)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'flow_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'flow_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flow_comp_m_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flow_comp_m_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ground_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OPTICAL_FLOW>) istream)
  "Deserializes a message object of type '<OPTICAL_FLOW>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_id)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flow_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flow_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flow_comp_m_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flow_comp_m_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ground_distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OPTICAL_FLOW>)))
  "Returns string type for a message object of type '<OPTICAL_FLOW>"
  "mavlink_common/OPTICAL_FLOW")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OPTICAL_FLOW)))
  "Returns string type for a message object of type 'OPTICAL_FLOW"
  "mavlink_common/OPTICAL_FLOW")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OPTICAL_FLOW>)))
  "Returns md5sum for a message object of type '<OPTICAL_FLOW>"
  "741988120376476abf12f5c88b823acc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OPTICAL_FLOW)))
  "Returns md5sum for a message object of type 'OPTICAL_FLOW"
  "741988120376476abf12f5c88b823acc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OPTICAL_FLOW>)))
  "Returns full string definition for message of type '<OPTICAL_FLOW>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910113~%# MESSAGE: OPTICAL_FLOW~%# Description:Optical flow from a flow sensor (e.g. optical mouse sensor)~%uint8 ID = 100~%uint8 sysid~%uint8 compid~%uint64 time_usec~%uint8 sensor_id~%int16 flow_x~%int16 flow_y~%float32 flow_comp_m_x~%float32 flow_comp_m_y~%uint8 quality~%float32 ground_distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OPTICAL_FLOW)))
  "Returns full string definition for message of type 'OPTICAL_FLOW"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910113~%# MESSAGE: OPTICAL_FLOW~%# Description:Optical flow from a flow sensor (e.g. optical mouse sensor)~%uint8 ID = 100~%uint8 sysid~%uint8 compid~%uint64 time_usec~%uint8 sensor_id~%int16 flow_x~%int16 flow_y~%float32 flow_comp_m_x~%float32 flow_comp_m_y~%uint8 quality~%float32 ground_distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OPTICAL_FLOW>))
  (cl:+ 0
     1
     1
     8
     1
     2
     2
     4
     4
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OPTICAL_FLOW>))
  "Converts a ROS message object to a list"
  (cl:list 'OPTICAL_FLOW
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':sensor_id (sensor_id msg))
    (cl:cons ':flow_x (flow_x msg))
    (cl:cons ':flow_y (flow_y msg))
    (cl:cons ':flow_comp_m_x (flow_comp_m_x msg))
    (cl:cons ':flow_comp_m_y (flow_comp_m_y msg))
    (cl:cons ':quality (quality msg))
    (cl:cons ':ground_distance (ground_distance msg))
))
