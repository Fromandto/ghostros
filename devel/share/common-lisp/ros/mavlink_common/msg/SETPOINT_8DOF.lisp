; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SETPOINT_8DOF.msg.html

(cl:defclass <SETPOINT_8DOF> (roslisp-msg-protocol:ros-message)
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
   (val1
    :reader val1
    :initarg :val1
    :type cl:float
    :initform 0.0)
   (val2
    :reader val2
    :initarg :val2
    :type cl:float
    :initform 0.0)
   (val3
    :reader val3
    :initarg :val3
    :type cl:float
    :initform 0.0)
   (val4
    :reader val4
    :initarg :val4
    :type cl:float
    :initform 0.0)
   (val5
    :reader val5
    :initarg :val5
    :type cl:float
    :initform 0.0)
   (val6
    :reader val6
    :initarg :val6
    :type cl:float
    :initform 0.0)
   (val7
    :reader val7
    :initarg :val7
    :type cl:float
    :initform 0.0)
   (val8
    :reader val8
    :initarg :val8
    :type cl:float
    :initform 0.0))
)

(cl:defclass SETPOINT_8DOF (<SETPOINT_8DOF>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SETPOINT_8DOF>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SETPOINT_8DOF)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SETPOINT_8DOF> is deprecated: use mavlink_common-msg:SETPOINT_8DOF instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'val1-val :lambda-list '(m))
(cl:defmethod val1-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:val1-val is deprecated.  Use mavlink_common-msg:val1 instead.")
  (val1 m))

(cl:ensure-generic-function 'val2-val :lambda-list '(m))
(cl:defmethod val2-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:val2-val is deprecated.  Use mavlink_common-msg:val2 instead.")
  (val2 m))

(cl:ensure-generic-function 'val3-val :lambda-list '(m))
(cl:defmethod val3-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:val3-val is deprecated.  Use mavlink_common-msg:val3 instead.")
  (val3 m))

(cl:ensure-generic-function 'val4-val :lambda-list '(m))
(cl:defmethod val4-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:val4-val is deprecated.  Use mavlink_common-msg:val4 instead.")
  (val4 m))

(cl:ensure-generic-function 'val5-val :lambda-list '(m))
(cl:defmethod val5-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:val5-val is deprecated.  Use mavlink_common-msg:val5 instead.")
  (val5 m))

(cl:ensure-generic-function 'val6-val :lambda-list '(m))
(cl:defmethod val6-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:val6-val is deprecated.  Use mavlink_common-msg:val6 instead.")
  (val6 m))

(cl:ensure-generic-function 'val7-val :lambda-list '(m))
(cl:defmethod val7-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:val7-val is deprecated.  Use mavlink_common-msg:val7 instead.")
  (val7 m))

(cl:ensure-generic-function 'val8-val :lambda-list '(m))
(cl:defmethod val8-val ((m <SETPOINT_8DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:val8-val is deprecated.  Use mavlink_common-msg:val8 instead.")
  (val8 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SETPOINT_8DOF>)))
    "Constants for message type '<SETPOINT_8DOF>"
  '((:ID . 148))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SETPOINT_8DOF)))
    "Constants for message type 'SETPOINT_8DOF"
  '((:ID . 148))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SETPOINT_8DOF>) ostream)
  "Serializes a message object of type '<SETPOINT_8DOF>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'val1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'val2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'val3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'val4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'val5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'val6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'val7))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'val8))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SETPOINT_8DOF>) istream)
  "Deserializes a message object of type '<SETPOINT_8DOF>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val6) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val7) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val8) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SETPOINT_8DOF>)))
  "Returns string type for a message object of type '<SETPOINT_8DOF>"
  "mavlink_common/SETPOINT_8DOF")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SETPOINT_8DOF)))
  "Returns string type for a message object of type 'SETPOINT_8DOF"
  "mavlink_common/SETPOINT_8DOF")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SETPOINT_8DOF>)))
  "Returns md5sum for a message object of type '<SETPOINT_8DOF>"
  "429518d809bf62ee08d8262f864ce022")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SETPOINT_8DOF)))
  "Returns md5sum for a message object of type 'SETPOINT_8DOF"
  "429518d809bf62ee08d8262f864ce022")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SETPOINT_8DOF>)))
  "Returns full string definition for message of type '<SETPOINT_8DOF>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910763~%# MESSAGE: SETPOINT_8DOF~%# Description:Set the 8 DOF setpoint for a controller.~%uint8 ID = 148~%uint8 sysid~%uint8 compid~%uint8 target_system~%float32 val1~%float32 val2~%float32 val3~%float32 val4~%float32 val5~%float32 val6~%float32 val7~%float32 val8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SETPOINT_8DOF)))
  "Returns full string definition for message of type 'SETPOINT_8DOF"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910763~%# MESSAGE: SETPOINT_8DOF~%# Description:Set the 8 DOF setpoint for a controller.~%uint8 ID = 148~%uint8 sysid~%uint8 compid~%uint8 target_system~%float32 val1~%float32 val2~%float32 val3~%float32 val4~%float32 val5~%float32 val6~%float32 val7~%float32 val8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SETPOINT_8DOF>))
  (cl:+ 0
     1
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SETPOINT_8DOF>))
  "Converts a ROS message object to a list"
  (cl:list 'SETPOINT_8DOF
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':val1 (val1 msg))
    (cl:cons ':val2 (val2 msg))
    (cl:cons ':val3 (val3 msg))
    (cl:cons ':val4 (val4 msg))
    (cl:cons ':val5 (val5 msg))
    (cl:cons ':val6 (val6 msg))
    (cl:cons ':val7 (val7 msg))
    (cl:cons ':val8 (val8 msg))
))
