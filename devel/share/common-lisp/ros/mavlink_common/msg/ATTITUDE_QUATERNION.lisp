; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude ATTITUDE_QUATERNION.msg.html

(cl:defclass <ATTITUDE_QUATERNION> (roslisp-msg-protocol:ros-message)
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
   (time_boot_ms
    :reader time_boot_ms
    :initarg :time_boot_ms
    :type cl:integer
    :initform 0)
   (q1
    :reader q1
    :initarg :q1
    :type cl:float
    :initform 0.0)
   (q2
    :reader q2
    :initarg :q2
    :type cl:float
    :initform 0.0)
   (q3
    :reader q3
    :initarg :q3
    :type cl:float
    :initform 0.0)
   (q4
    :reader q4
    :initarg :q4
    :type cl:float
    :initform 0.0)
   (rollspeed
    :reader rollspeed
    :initarg :rollspeed
    :type cl:float
    :initform 0.0)
   (pitchspeed
    :reader pitchspeed
    :initarg :pitchspeed
    :type cl:float
    :initform 0.0)
   (yawspeed
    :reader yawspeed
    :initarg :yawspeed
    :type cl:float
    :initform 0.0))
)

(cl:defclass ATTITUDE_QUATERNION (<ATTITUDE_QUATERNION>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ATTITUDE_QUATERNION>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ATTITUDE_QUATERNION)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<ATTITUDE_QUATERNION> is deprecated: use mavlink_common-msg:ATTITUDE_QUATERNION instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'q1-val :lambda-list '(m))
(cl:defmethod q1-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:q1-val is deprecated.  Use mavlink_common-msg:q1 instead.")
  (q1 m))

(cl:ensure-generic-function 'q2-val :lambda-list '(m))
(cl:defmethod q2-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:q2-val is deprecated.  Use mavlink_common-msg:q2 instead.")
  (q2 m))

(cl:ensure-generic-function 'q3-val :lambda-list '(m))
(cl:defmethod q3-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:q3-val is deprecated.  Use mavlink_common-msg:q3 instead.")
  (q3 m))

(cl:ensure-generic-function 'q4-val :lambda-list '(m))
(cl:defmethod q4-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:q4-val is deprecated.  Use mavlink_common-msg:q4 instead.")
  (q4 m))

(cl:ensure-generic-function 'rollspeed-val :lambda-list '(m))
(cl:defmethod rollspeed-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:rollspeed-val is deprecated.  Use mavlink_common-msg:rollspeed instead.")
  (rollspeed m))

(cl:ensure-generic-function 'pitchspeed-val :lambda-list '(m))
(cl:defmethod pitchspeed-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitchspeed-val is deprecated.  Use mavlink_common-msg:pitchspeed instead.")
  (pitchspeed m))

(cl:ensure-generic-function 'yawspeed-val :lambda-list '(m))
(cl:defmethod yawspeed-val ((m <ATTITUDE_QUATERNION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yawspeed-val is deprecated.  Use mavlink_common-msg:yawspeed instead.")
  (yawspeed m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ATTITUDE_QUATERNION>)))
    "Constants for message type '<ATTITUDE_QUATERNION>"
  '((:ID . 31))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ATTITUDE_QUATERNION)))
    "Constants for message type 'ATTITUDE_QUATERNION"
  '((:ID . 31))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ATTITUDE_QUATERNION>) ostream)
  "Serializes a message object of type '<ATTITUDE_QUATERNION>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rollspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitchspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yawspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ATTITUDE_QUATERNION>) istream)
  "Deserializes a message object of type '<ATTITUDE_QUATERNION>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rollspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitchspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yawspeed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ATTITUDE_QUATERNION>)))
  "Returns string type for a message object of type '<ATTITUDE_QUATERNION>"
  "mavlink_common/ATTITUDE_QUATERNION")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ATTITUDE_QUATERNION)))
  "Returns string type for a message object of type 'ATTITUDE_QUATERNION"
  "mavlink_common/ATTITUDE_QUATERNION")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ATTITUDE_QUATERNION>)))
  "Returns md5sum for a message object of type '<ATTITUDE_QUATERNION>"
  "88963a9c2789496248bcd10004c27d0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ATTITUDE_QUATERNION)))
  "Returns md5sum for a message object of type 'ATTITUDE_QUATERNION"
  "88963a9c2789496248bcd10004c27d0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ATTITUDE_QUATERNION>)))
  "Returns full string definition for message of type '<ATTITUDE_QUATERNION>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907357~%# MESSAGE: ATTITUDE_QUATERNION~%# Description:The attitude in the aeronautical frame (right-handed, Z-down, X-front, Y-right), expressed as quaternion.~%uint8 ID = 31~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 q1~%float32 q2~%float32 q3~%float32 q4~%float32 rollspeed~%float32 pitchspeed~%float32 yawspeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ATTITUDE_QUATERNION)))
  "Returns full string definition for message of type 'ATTITUDE_QUATERNION"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907357~%# MESSAGE: ATTITUDE_QUATERNION~%# Description:The attitude in the aeronautical frame (right-handed, Z-down, X-front, Y-right), expressed as quaternion.~%uint8 ID = 31~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 q1~%float32 q2~%float32 q3~%float32 q4~%float32 rollspeed~%float32 pitchspeed~%float32 yawspeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ATTITUDE_QUATERNION>))
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
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ATTITUDE_QUATERNION>))
  "Converts a ROS message object to a list"
  (cl:list 'ATTITUDE_QUATERNION
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':q1 (q1 msg))
    (cl:cons ':q2 (q2 msg))
    (cl:cons ':q3 (q3 msg))
    (cl:cons ':q4 (q4 msg))
    (cl:cons ':rollspeed (rollspeed msg))
    (cl:cons ':pitchspeed (pitchspeed msg))
    (cl:cons ':yawspeed (yawspeed msg))
))
