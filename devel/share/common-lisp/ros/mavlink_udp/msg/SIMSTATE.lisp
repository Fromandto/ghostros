; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude SIMSTATE.msg.html

(cl:defclass <SIMSTATE> (roslisp-msg-protocol:ros-message)
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
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (xacc
    :reader xacc
    :initarg :xacc
    :type cl:float
    :initform 0.0)
   (yacc
    :reader yacc
    :initarg :yacc
    :type cl:float
    :initform 0.0)
   (zacc
    :reader zacc
    :initarg :zacc
    :type cl:float
    :initform 0.0)
   (xgyro
    :reader xgyro
    :initarg :xgyro
    :type cl:float
    :initform 0.0)
   (ygyro
    :reader ygyro
    :initarg :ygyro
    :type cl:float
    :initform 0.0)
   (zgyro
    :reader zgyro
    :initarg :zgyro
    :type cl:float
    :initform 0.0)
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

(cl:defclass SIMSTATE (<SIMSTATE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SIMSTATE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SIMSTATE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<SIMSTATE> is deprecated: use mavlink_udp-msg:SIMSTATE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:roll-val is deprecated.  Use mavlink_udp-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:pitch-val is deprecated.  Use mavlink_udp-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:yaw-val is deprecated.  Use mavlink_udp-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'xacc-val :lambda-list '(m))
(cl:defmethod xacc-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:xacc-val is deprecated.  Use mavlink_udp-msg:xacc instead.")
  (xacc m))

(cl:ensure-generic-function 'yacc-val :lambda-list '(m))
(cl:defmethod yacc-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:yacc-val is deprecated.  Use mavlink_udp-msg:yacc instead.")
  (yacc m))

(cl:ensure-generic-function 'zacc-val :lambda-list '(m))
(cl:defmethod zacc-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:zacc-val is deprecated.  Use mavlink_udp-msg:zacc instead.")
  (zacc m))

(cl:ensure-generic-function 'xgyro-val :lambda-list '(m))
(cl:defmethod xgyro-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:xgyro-val is deprecated.  Use mavlink_udp-msg:xgyro instead.")
  (xgyro m))

(cl:ensure-generic-function 'ygyro-val :lambda-list '(m))
(cl:defmethod ygyro-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:ygyro-val is deprecated.  Use mavlink_udp-msg:ygyro instead.")
  (ygyro m))

(cl:ensure-generic-function 'zgyro-val :lambda-list '(m))
(cl:defmethod zgyro-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:zgyro-val is deprecated.  Use mavlink_udp-msg:zgyro instead.")
  (zgyro m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:lat-val is deprecated.  Use mavlink_udp-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lng-val :lambda-list '(m))
(cl:defmethod lng-val ((m <SIMSTATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:lng-val is deprecated.  Use mavlink_udp-msg:lng instead.")
  (lng m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SIMSTATE>)))
    "Constants for message type '<SIMSTATE>"
  '((:ID . 164))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SIMSTATE)))
    "Constants for message type 'SIMSTATE"
  '((:ID . 164))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SIMSTATE>) ostream)
  "Serializes a message object of type '<SIMSTATE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xacc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yacc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zacc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xgyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ygyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zgyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SIMSTATE>) istream)
  "Deserializes a message object of type '<SIMSTATE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xacc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yacc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zacc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xgyro) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ygyro) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zgyro) (roslisp-utils:decode-single-float-bits bits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SIMSTATE>)))
  "Returns string type for a message object of type '<SIMSTATE>"
  "mavlink_udp/SIMSTATE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SIMSTATE)))
  "Returns string type for a message object of type 'SIMSTATE"
  "mavlink_udp/SIMSTATE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SIMSTATE>)))
  "Returns md5sum for a message object of type '<SIMSTATE>"
  "82db345e06a1ca0eaf3d39b83cf83c38")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SIMSTATE)))
  "Returns md5sum for a message object of type 'SIMSTATE"
  "82db345e06a1ca0eaf3d39b83cf83c38")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SIMSTATE>)))
  "Returns full string definition for message of type '<SIMSTATE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913927~%# MESSAGE: SIMSTATE~%# Description:Status of simulation environment, if used~%uint8 ID = 164~%uint8 sysid~%uint8 compid~%float32 roll~%float32 pitch~%float32 yaw~%float32 xacc~%float32 yacc~%float32 zacc~%float32 xgyro~%float32 ygyro~%float32 zgyro~%float32 lat~%float32 lng~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SIMSTATE)))
  "Returns full string definition for message of type 'SIMSTATE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913927~%# MESSAGE: SIMSTATE~%# Description:Status of simulation environment, if used~%uint8 ID = 164~%uint8 sysid~%uint8 compid~%float32 roll~%float32 pitch~%float32 yaw~%float32 xacc~%float32 yacc~%float32 zacc~%float32 xgyro~%float32 ygyro~%float32 zgyro~%float32 lat~%float32 lng~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SIMSTATE>))
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
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SIMSTATE>))
  "Converts a ROS message object to a list"
  (cl:list 'SIMSTATE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':xacc (xacc msg))
    (cl:cons ':yacc (yacc msg))
    (cl:cons ':zacc (zacc msg))
    (cl:cons ':xgyro (xgyro msg))
    (cl:cons ':ygyro (ygyro msg))
    (cl:cons ':zgyro (zgyro msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lng (lng msg))
))
