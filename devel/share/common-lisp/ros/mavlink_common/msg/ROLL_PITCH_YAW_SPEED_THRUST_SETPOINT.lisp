; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT.msg.html

(cl:defclass <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT> (roslisp-msg-protocol:ros-message)
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
   (roll_speed
    :reader roll_speed
    :initarg :roll_speed
    :type cl:float
    :initform 0.0)
   (pitch_speed
    :reader pitch_speed
    :initarg :pitch_speed
    :type cl:float
    :initform 0.0)
   (yaw_speed
    :reader yaw_speed
    :initarg :yaw_speed
    :type cl:float
    :initform 0.0)
   (thrust
    :reader thrust
    :initarg :thrust
    :type cl:float
    :initform 0.0))
)

(cl:defclass ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT (<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT> is deprecated: use mavlink_common-msg:ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'roll_speed-val :lambda-list '(m))
(cl:defmethod roll_speed-val ((m <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:roll_speed-val is deprecated.  Use mavlink_common-msg:roll_speed instead.")
  (roll_speed m))

(cl:ensure-generic-function 'pitch_speed-val :lambda-list '(m))
(cl:defmethod pitch_speed-val ((m <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitch_speed-val is deprecated.  Use mavlink_common-msg:pitch_speed instead.")
  (pitch_speed m))

(cl:ensure-generic-function 'yaw_speed-val :lambda-list '(m))
(cl:defmethod yaw_speed-val ((m <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw_speed-val is deprecated.  Use mavlink_common-msg:yaw_speed instead.")
  (yaw_speed m))

(cl:ensure-generic-function 'thrust-val :lambda-list '(m))
(cl:defmethod thrust-val ((m <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:thrust-val is deprecated.  Use mavlink_common-msg:thrust instead.")
  (thrust m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>)))
    "Constants for message type '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>"
  '((:ID . 59))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT)))
    "Constants for message type 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT"
  '((:ID . 59))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>) ostream)
  "Serializes a message object of type '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_speed))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>) istream)
  "Deserializes a message object of type '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>"
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
    (cl:setf (cl:slot-value msg 'roll_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'thrust) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>)))
  "Returns string type for a message object of type '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>"
  "mavlink_common/ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT)))
  "Returns string type for a message object of type 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT"
  "mavlink_common/ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>)))
  "Returns md5sum for a message object of type '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>"
  "1a674d71364cda6bbac374bdb4a8241d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT)))
  "Returns md5sum for a message object of type 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT"
  "1a674d71364cda6bbac374bdb4a8241d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>)))
  "Returns full string definition for message of type '<ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908961~%# MESSAGE: ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT~%# Description:Setpoint in rollspeed, pitchspeed, yawspeed currently active on the system.~%uint8 ID = 59~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 roll_speed~%float32 pitch_speed~%float32 yaw_speed~%float32 thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT)))
  "Returns full string definition for message of type 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908961~%# MESSAGE: ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT~%# Description:Setpoint in rollspeed, pitchspeed, yawspeed currently active on the system.~%uint8 ID = 59~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 roll_speed~%float32 pitch_speed~%float32 yaw_speed~%float32 thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  (cl:+ 0
     1
     1
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT>))
  "Converts a ROS message object to a list"
  (cl:list 'ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':roll_speed (roll_speed msg))
    (cl:cons ':pitch_speed (pitch_speed msg))
    (cl:cons ':yaw_speed (yaw_speed msg))
    (cl:cons ':thrust (thrust msg))
))
