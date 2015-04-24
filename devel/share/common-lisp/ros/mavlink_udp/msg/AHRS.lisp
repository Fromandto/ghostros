; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude AHRS.msg.html

(cl:defclass <AHRS> (roslisp-msg-protocol:ros-message)
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
   (omegaIx
    :reader omegaIx
    :initarg :omegaIx
    :type cl:float
    :initform 0.0)
   (omegaIy
    :reader omegaIy
    :initarg :omegaIy
    :type cl:float
    :initform 0.0)
   (omegaIz
    :reader omegaIz
    :initarg :omegaIz
    :type cl:float
    :initform 0.0)
   (accel_weight
    :reader accel_weight
    :initarg :accel_weight
    :type cl:float
    :initform 0.0)
   (renorm_val
    :reader renorm_val
    :initarg :renorm_val
    :type cl:float
    :initform 0.0)
   (error_rp
    :reader error_rp
    :initarg :error_rp
    :type cl:float
    :initform 0.0)
   (error_yaw
    :reader error_yaw
    :initarg :error_yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass AHRS (<AHRS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AHRS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AHRS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<AHRS> is deprecated: use mavlink_udp-msg:AHRS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'omegaIx-val :lambda-list '(m))
(cl:defmethod omegaIx-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:omegaIx-val is deprecated.  Use mavlink_udp-msg:omegaIx instead.")
  (omegaIx m))

(cl:ensure-generic-function 'omegaIy-val :lambda-list '(m))
(cl:defmethod omegaIy-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:omegaIy-val is deprecated.  Use mavlink_udp-msg:omegaIy instead.")
  (omegaIy m))

(cl:ensure-generic-function 'omegaIz-val :lambda-list '(m))
(cl:defmethod omegaIz-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:omegaIz-val is deprecated.  Use mavlink_udp-msg:omegaIz instead.")
  (omegaIz m))

(cl:ensure-generic-function 'accel_weight-val :lambda-list '(m))
(cl:defmethod accel_weight-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:accel_weight-val is deprecated.  Use mavlink_udp-msg:accel_weight instead.")
  (accel_weight m))

(cl:ensure-generic-function 'renorm_val-val :lambda-list '(m))
(cl:defmethod renorm_val-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:renorm_val-val is deprecated.  Use mavlink_udp-msg:renorm_val instead.")
  (renorm_val m))

(cl:ensure-generic-function 'error_rp-val :lambda-list '(m))
(cl:defmethod error_rp-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:error_rp-val is deprecated.  Use mavlink_udp-msg:error_rp instead.")
  (error_rp m))

(cl:ensure-generic-function 'error_yaw-val :lambda-list '(m))
(cl:defmethod error_yaw-val ((m <AHRS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:error_yaw-val is deprecated.  Use mavlink_udp-msg:error_yaw instead.")
  (error_yaw m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AHRS>)))
    "Constants for message type '<AHRS>"
  '((:ID . 163))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AHRS)))
    "Constants for message type 'AHRS"
  '((:ID . 163))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AHRS>) ostream)
  "Serializes a message object of type '<AHRS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'omegaIx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'omegaIy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'omegaIz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_weight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'renorm_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error_rp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AHRS>) istream)
  "Deserializes a message object of type '<AHRS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'omegaIx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'omegaIy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'omegaIz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_weight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'renorm_val) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error_rp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error_yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AHRS>)))
  "Returns string type for a message object of type '<AHRS>"
  "mavlink_udp/AHRS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AHRS)))
  "Returns string type for a message object of type 'AHRS"
  "mavlink_udp/AHRS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AHRS>)))
  "Returns md5sum for a message object of type '<AHRS>"
  "6dbc0f5ac783ee0ff7134060512b8ad2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AHRS)))
  "Returns md5sum for a message object of type 'AHRS"
  "6dbc0f5ac783ee0ff7134060512b8ad2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AHRS>)))
  "Returns full string definition for message of type '<AHRS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913868~%# MESSAGE: AHRS~%# Description:Status of DCM attitude estimator~%uint8 ID = 163~%uint8 sysid~%uint8 compid~%float32 omegaIx~%float32 omegaIy~%float32 omegaIz~%float32 accel_weight~%float32 renorm_val~%float32 error_rp~%float32 error_yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AHRS)))
  "Returns full string definition for message of type 'AHRS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913868~%# MESSAGE: AHRS~%# Description:Status of DCM attitude estimator~%uint8 ID = 163~%uint8 sysid~%uint8 compid~%float32 omegaIx~%float32 omegaIy~%float32 omegaIz~%float32 accel_weight~%float32 renorm_val~%float32 error_rp~%float32 error_yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AHRS>))
  (cl:+ 0
     1
     1
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AHRS>))
  "Converts a ROS message object to a list"
  (cl:list 'AHRS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':omegaIx (omegaIx msg))
    (cl:cons ':omegaIy (omegaIy msg))
    (cl:cons ':omegaIz (omegaIz msg))
    (cl:cons ':accel_weight (accel_weight msg))
    (cl:cons ':renorm_val (renorm_val msg))
    (cl:cons ':error_rp (error_rp msg))
    (cl:cons ':error_yaw (error_yaw msg))
))
