; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude ROLL_PITCH_YAW_RATES_THRUST_SETPOINT.msg.html

(cl:defclass <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT> (roslisp-msg-protocol:ros-message)
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
   (roll_rate
    :reader roll_rate
    :initarg :roll_rate
    :type cl:float
    :initform 0.0)
   (pitch_rate
    :reader pitch_rate
    :initarg :pitch_rate
    :type cl:float
    :initform 0.0)
   (yaw_rate
    :reader yaw_rate
    :initarg :yaw_rate
    :type cl:float
    :initform 0.0)
   (thrust
    :reader thrust
    :initarg :thrust
    :type cl:float
    :initform 0.0))
)

(cl:defclass ROLL_PITCH_YAW_RATES_THRUST_SETPOINT (<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT> is deprecated: use mavlink_common-msg:ROLL_PITCH_YAW_RATES_THRUST_SETPOINT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'roll_rate-val :lambda-list '(m))
(cl:defmethod roll_rate-val ((m <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:roll_rate-val is deprecated.  Use mavlink_common-msg:roll_rate instead.")
  (roll_rate m))

(cl:ensure-generic-function 'pitch_rate-val :lambda-list '(m))
(cl:defmethod pitch_rate-val ((m <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitch_rate-val is deprecated.  Use mavlink_common-msg:pitch_rate instead.")
  (pitch_rate m))

(cl:ensure-generic-function 'yaw_rate-val :lambda-list '(m))
(cl:defmethod yaw_rate-val ((m <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw_rate-val is deprecated.  Use mavlink_common-msg:yaw_rate instead.")
  (yaw_rate m))

(cl:ensure-generic-function 'thrust-val :lambda-list '(m))
(cl:defmethod thrust-val ((m <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:thrust-val is deprecated.  Use mavlink_common-msg:thrust instead.")
  (thrust m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>)))
    "Constants for message type '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>"
  '((:ID . 80))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT)))
    "Constants for message type 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT"
  '((:ID . 80))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>) ostream)
  "Serializes a message object of type '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'thrust))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>) istream)
  "Deserializes a message object of type '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>"
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
    (cl:setf (cl:slot-value msg 'roll_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'thrust) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>)))
  "Returns string type for a message object of type '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>"
  "mavlink_common/ROLL_PITCH_YAW_RATES_THRUST_SETPOINT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT)))
  "Returns string type for a message object of type 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT"
  "mavlink_common/ROLL_PITCH_YAW_RATES_THRUST_SETPOINT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>)))
  "Returns md5sum for a message object of type '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>"
  "e9a311ecd3522742b30765b3783668ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT)))
  "Returns md5sum for a message object of type 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT"
  "e9a311ecd3522742b30765b3783668ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>)))
  "Returns full string definition for message of type '<ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909745~%# MESSAGE: ROLL_PITCH_YAW_RATES_THRUST_SETPOINT~%# Description:Setpoint in roll, pitch, yaw rates and thrust currently active on the system.~%uint8 ID = 80~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 roll_rate~%float32 pitch_rate~%float32 yaw_rate~%float32 thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT)))
  "Returns full string definition for message of type 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909745~%# MESSAGE: ROLL_PITCH_YAW_RATES_THRUST_SETPOINT~%# Description:Setpoint in roll, pitch, yaw rates and thrust currently active on the system.~%uint8 ID = 80~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 roll_rate~%float32 pitch_rate~%float32 yaw_rate~%float32 thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  (cl:+ 0
     1
     1
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ROLL_PITCH_YAW_RATES_THRUST_SETPOINT>))
  "Converts a ROS message object to a list"
  (cl:list 'ROLL_PITCH_YAW_RATES_THRUST_SETPOINT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':roll_rate (roll_rate msg))
    (cl:cons ':pitch_rate (pitch_rate msg))
    (cl:cons ':yaw_rate (yaw_rate msg))
    (cl:cons ':thrust (thrust msg))
))
