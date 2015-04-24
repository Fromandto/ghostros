; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SAFETY_SET_ALLOWED_AREA.msg.html

(cl:defclass <SAFETY_SET_ALLOWED_AREA> (roslisp-msg-protocol:ros-message)
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
   (frame
    :reader frame
    :initarg :frame
    :type cl:fixnum
    :initform 0)
   (p1x
    :reader p1x
    :initarg :p1x
    :type cl:float
    :initform 0.0)
   (p1y
    :reader p1y
    :initarg :p1y
    :type cl:float
    :initform 0.0)
   (p1z
    :reader p1z
    :initarg :p1z
    :type cl:float
    :initform 0.0)
   (p2x
    :reader p2x
    :initarg :p2x
    :type cl:float
    :initform 0.0)
   (p2y
    :reader p2y
    :initarg :p2y
    :type cl:float
    :initform 0.0)
   (p2z
    :reader p2z
    :initarg :p2z
    :type cl:float
    :initform 0.0))
)

(cl:defclass SAFETY_SET_ALLOWED_AREA (<SAFETY_SET_ALLOWED_AREA>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SAFETY_SET_ALLOWED_AREA>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SAFETY_SET_ALLOWED_AREA)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SAFETY_SET_ALLOWED_AREA> is deprecated: use mavlink_common-msg:SAFETY_SET_ALLOWED_AREA instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:frame-val is deprecated.  Use mavlink_common-msg:frame instead.")
  (frame m))

(cl:ensure-generic-function 'p1x-val :lambda-list '(m))
(cl:defmethod p1x-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:p1x-val is deprecated.  Use mavlink_common-msg:p1x instead.")
  (p1x m))

(cl:ensure-generic-function 'p1y-val :lambda-list '(m))
(cl:defmethod p1y-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:p1y-val is deprecated.  Use mavlink_common-msg:p1y instead.")
  (p1y m))

(cl:ensure-generic-function 'p1z-val :lambda-list '(m))
(cl:defmethod p1z-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:p1z-val is deprecated.  Use mavlink_common-msg:p1z instead.")
  (p1z m))

(cl:ensure-generic-function 'p2x-val :lambda-list '(m))
(cl:defmethod p2x-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:p2x-val is deprecated.  Use mavlink_common-msg:p2x instead.")
  (p2x m))

(cl:ensure-generic-function 'p2y-val :lambda-list '(m))
(cl:defmethod p2y-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:p2y-val is deprecated.  Use mavlink_common-msg:p2y instead.")
  (p2y m))

(cl:ensure-generic-function 'p2z-val :lambda-list '(m))
(cl:defmethod p2z-val ((m <SAFETY_SET_ALLOWED_AREA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:p2z-val is deprecated.  Use mavlink_common-msg:p2z instead.")
  (p2z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SAFETY_SET_ALLOWED_AREA>)))
    "Constants for message type '<SAFETY_SET_ALLOWED_AREA>"
  '((:ID . 54))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SAFETY_SET_ALLOWED_AREA)))
    "Constants for message type 'SAFETY_SET_ALLOWED_AREA"
  '((:ID . 54))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SAFETY_SET_ALLOWED_AREA>) ostream)
  "Serializes a message object of type '<SAFETY_SET_ALLOWED_AREA>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p1x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p1y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p1z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p2x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p2y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p2z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SAFETY_SET_ALLOWED_AREA>) istream)
  "Deserializes a message object of type '<SAFETY_SET_ALLOWED_AREA>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p1x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p1y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p1z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p2x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p2y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p2z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SAFETY_SET_ALLOWED_AREA>)))
  "Returns string type for a message object of type '<SAFETY_SET_ALLOWED_AREA>"
  "mavlink_common/SAFETY_SET_ALLOWED_AREA")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SAFETY_SET_ALLOWED_AREA)))
  "Returns string type for a message object of type 'SAFETY_SET_ALLOWED_AREA"
  "mavlink_common/SAFETY_SET_ALLOWED_AREA")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SAFETY_SET_ALLOWED_AREA>)))
  "Returns md5sum for a message object of type '<SAFETY_SET_ALLOWED_AREA>"
  "c5f6262c77675e005e3ad4f307ba13dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SAFETY_SET_ALLOWED_AREA)))
  "Returns md5sum for a message object of type 'SAFETY_SET_ALLOWED_AREA"
  "c5f6262c77675e005e3ad4f307ba13dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SAFETY_SET_ALLOWED_AREA>)))
  "Returns full string definition for message of type '<SAFETY_SET_ALLOWED_AREA>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908675~%# MESSAGE: SAFETY_SET_ALLOWED_AREA~%# Description:Set a safety zone (volume), which is defined by two corners of a cube. This message can be used to tell the MAV which setpoints/MISSIONs to accept and which to reject. Safety areas are often enforced by national or competition regulations.~%uint8 ID = 54~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 frame~%float32 p1x~%float32 p1y~%float32 p1z~%float32 p2x~%float32 p2y~%float32 p2z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SAFETY_SET_ALLOWED_AREA)))
  "Returns full string definition for message of type 'SAFETY_SET_ALLOWED_AREA"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908675~%# MESSAGE: SAFETY_SET_ALLOWED_AREA~%# Description:Set a safety zone (volume), which is defined by two corners of a cube. This message can be used to tell the MAV which setpoints/MISSIONs to accept and which to reject. Safety areas are often enforced by national or competition regulations.~%uint8 ID = 54~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 frame~%float32 p1x~%float32 p1y~%float32 p1z~%float32 p2x~%float32 p2y~%float32 p2z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SAFETY_SET_ALLOWED_AREA>))
  (cl:+ 0
     1
     1
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SAFETY_SET_ALLOWED_AREA>))
  "Converts a ROS message object to a list"
  (cl:list 'SAFETY_SET_ALLOWED_AREA
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':frame (frame msg))
    (cl:cons ':p1x (p1x msg))
    (cl:cons ':p1y (p1y msg))
    (cl:cons ':p1z (p1z msg))
    (cl:cons ':p2x (p2x msg))
    (cl:cons ':p2y (p2y msg))
    (cl:cons ':p2z (p2z msg))
))
