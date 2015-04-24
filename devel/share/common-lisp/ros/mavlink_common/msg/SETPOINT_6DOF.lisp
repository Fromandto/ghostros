; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SETPOINT_6DOF.msg.html

(cl:defclass <SETPOINT_6DOF> (roslisp-msg-protocol:ros-message)
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
   (trans_x
    :reader trans_x
    :initarg :trans_x
    :type cl:float
    :initform 0.0)
   (trans_y
    :reader trans_y
    :initarg :trans_y
    :type cl:float
    :initform 0.0)
   (trans_z
    :reader trans_z
    :initarg :trans_z
    :type cl:float
    :initform 0.0)
   (rot_x
    :reader rot_x
    :initarg :rot_x
    :type cl:float
    :initform 0.0)
   (rot_y
    :reader rot_y
    :initarg :rot_y
    :type cl:float
    :initform 0.0)
   (rot_z
    :reader rot_z
    :initarg :rot_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass SETPOINT_6DOF (<SETPOINT_6DOF>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SETPOINT_6DOF>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SETPOINT_6DOF)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SETPOINT_6DOF> is deprecated: use mavlink_common-msg:SETPOINT_6DOF instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'trans_x-val :lambda-list '(m))
(cl:defmethod trans_x-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:trans_x-val is deprecated.  Use mavlink_common-msg:trans_x instead.")
  (trans_x m))

(cl:ensure-generic-function 'trans_y-val :lambda-list '(m))
(cl:defmethod trans_y-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:trans_y-val is deprecated.  Use mavlink_common-msg:trans_y instead.")
  (trans_y m))

(cl:ensure-generic-function 'trans_z-val :lambda-list '(m))
(cl:defmethod trans_z-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:trans_z-val is deprecated.  Use mavlink_common-msg:trans_z instead.")
  (trans_z m))

(cl:ensure-generic-function 'rot_x-val :lambda-list '(m))
(cl:defmethod rot_x-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:rot_x-val is deprecated.  Use mavlink_common-msg:rot_x instead.")
  (rot_x m))

(cl:ensure-generic-function 'rot_y-val :lambda-list '(m))
(cl:defmethod rot_y-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:rot_y-val is deprecated.  Use mavlink_common-msg:rot_y instead.")
  (rot_y m))

(cl:ensure-generic-function 'rot_z-val :lambda-list '(m))
(cl:defmethod rot_z-val ((m <SETPOINT_6DOF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:rot_z-val is deprecated.  Use mavlink_common-msg:rot_z instead.")
  (rot_z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SETPOINT_6DOF>)))
    "Constants for message type '<SETPOINT_6DOF>"
  '((:ID . 149))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SETPOINT_6DOF)))
    "Constants for message type 'SETPOINT_6DOF"
  '((:ID . 149))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SETPOINT_6DOF>) ostream)
  "Serializes a message object of type '<SETPOINT_6DOF>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'trans_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'trans_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'trans_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rot_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rot_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rot_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SETPOINT_6DOF>) istream)
  "Deserializes a message object of type '<SETPOINT_6DOF>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trans_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trans_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trans_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rot_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rot_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rot_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SETPOINT_6DOF>)))
  "Returns string type for a message object of type '<SETPOINT_6DOF>"
  "mavlink_common/SETPOINT_6DOF")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SETPOINT_6DOF)))
  "Returns string type for a message object of type 'SETPOINT_6DOF"
  "mavlink_common/SETPOINT_6DOF")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SETPOINT_6DOF>)))
  "Returns md5sum for a message object of type '<SETPOINT_6DOF>"
  "e47eab073931fc53905334eb23c9dd58")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SETPOINT_6DOF)))
  "Returns md5sum for a message object of type 'SETPOINT_6DOF"
  "e47eab073931fc53905334eb23c9dd58")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SETPOINT_6DOF>)))
  "Returns full string definition for message of type '<SETPOINT_6DOF>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910822~%# MESSAGE: SETPOINT_6DOF~%# Description:Set the 6 DOF setpoint for a attitude and position controller.~%uint8 ID = 149~%uint8 sysid~%uint8 compid~%uint8 target_system~%float32 trans_x~%float32 trans_y~%float32 trans_z~%float32 rot_x~%float32 rot_y~%float32 rot_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SETPOINT_6DOF)))
  "Returns full string definition for message of type 'SETPOINT_6DOF"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910822~%# MESSAGE: SETPOINT_6DOF~%# Description:Set the 6 DOF setpoint for a attitude and position controller.~%uint8 ID = 149~%uint8 sysid~%uint8 compid~%uint8 target_system~%float32 trans_x~%float32 trans_y~%float32 trans_z~%float32 rot_x~%float32 rot_y~%float32 rot_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SETPOINT_6DOF>))
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SETPOINT_6DOF>))
  "Converts a ROS message object to a list"
  (cl:list 'SETPOINT_6DOF
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':trans_x (trans_x msg))
    (cl:cons ':trans_y (trans_y msg))
    (cl:cons ':trans_z (trans_z msg))
    (cl:cons ':rot_x (rot_x msg))
    (cl:cons ':rot_y (rot_y msg))
    (cl:cons ':rot_z (rot_z msg))
))
