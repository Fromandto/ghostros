; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MANUAL_SETPOINT.msg.html

(cl:defclass <MANUAL_SETPOINT> (roslisp-msg-protocol:ros-message)
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
   (thrust
    :reader thrust
    :initarg :thrust
    :type cl:float
    :initform 0.0)
   (mode_switch
    :reader mode_switch
    :initarg :mode_switch
    :type cl:fixnum
    :initform 0)
   (manual_override_switch
    :reader manual_override_switch
    :initarg :manual_override_switch
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MANUAL_SETPOINT (<MANUAL_SETPOINT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MANUAL_SETPOINT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MANUAL_SETPOINT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MANUAL_SETPOINT> is deprecated: use mavlink_common-msg:MANUAL_SETPOINT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:roll-val is deprecated.  Use mavlink_common-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitch-val is deprecated.  Use mavlink_common-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw-val is deprecated.  Use mavlink_common-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'thrust-val :lambda-list '(m))
(cl:defmethod thrust-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:thrust-val is deprecated.  Use mavlink_common-msg:thrust instead.")
  (thrust m))

(cl:ensure-generic-function 'mode_switch-val :lambda-list '(m))
(cl:defmethod mode_switch-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:mode_switch-val is deprecated.  Use mavlink_common-msg:mode_switch instead.")
  (mode_switch m))

(cl:ensure-generic-function 'manual_override_switch-val :lambda-list '(m))
(cl:defmethod manual_override_switch-val ((m <MANUAL_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:manual_override_switch-val is deprecated.  Use mavlink_common-msg:manual_override_switch instead.")
  (manual_override_switch m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MANUAL_SETPOINT>)))
    "Constants for message type '<MANUAL_SETPOINT>"
  '((:ID . 81))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MANUAL_SETPOINT)))
    "Constants for message type 'MANUAL_SETPOINT"
  '((:ID . 81))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MANUAL_SETPOINT>) ostream)
  "Serializes a message object of type '<MANUAL_SETPOINT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'thrust))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'manual_override_switch)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MANUAL_SETPOINT>) istream)
  "Deserializes a message object of type '<MANUAL_SETPOINT>"
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
    (cl:setf (cl:slot-value msg 'thrust) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'manual_override_switch)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MANUAL_SETPOINT>)))
  "Returns string type for a message object of type '<MANUAL_SETPOINT>"
  "mavlink_common/MANUAL_SETPOINT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MANUAL_SETPOINT)))
  "Returns string type for a message object of type 'MANUAL_SETPOINT"
  "mavlink_common/MANUAL_SETPOINT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MANUAL_SETPOINT>)))
  "Returns md5sum for a message object of type '<MANUAL_SETPOINT>"
  "463a590c1d0310e1e31e9402c0d32891")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MANUAL_SETPOINT)))
  "Returns md5sum for a message object of type 'MANUAL_SETPOINT"
  "463a590c1d0310e1e31e9402c0d32891")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MANUAL_SETPOINT>)))
  "Returns full string definition for message of type '<MANUAL_SETPOINT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909801~%# MESSAGE: MANUAL_SETPOINT~%# Description:Setpoint in roll, pitch, yaw and thrust from the operator~%uint8 ID = 81~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 roll~%float32 pitch~%float32 yaw~%float32 thrust~%uint8 mode_switch~%uint8 manual_override_switch~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MANUAL_SETPOINT)))
  "Returns full string definition for message of type 'MANUAL_SETPOINT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909801~%# MESSAGE: MANUAL_SETPOINT~%# Description:Setpoint in roll, pitch, yaw and thrust from the operator~%uint8 ID = 81~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 roll~%float32 pitch~%float32 yaw~%float32 thrust~%uint8 mode_switch~%uint8 manual_override_switch~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MANUAL_SETPOINT>))
  (cl:+ 0
     1
     1
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MANUAL_SETPOINT>))
  "Converts a ROS message object to a list"
  (cl:list 'MANUAL_SETPOINT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':thrust (thrust msg))
    (cl:cons ':mode_switch (mode_switch msg))
    (cl:cons ':manual_override_switch (manual_override_switch msg))
))
