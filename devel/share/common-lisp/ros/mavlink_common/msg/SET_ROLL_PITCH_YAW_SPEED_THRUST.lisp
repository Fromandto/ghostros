; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SET_ROLL_PITCH_YAW_SPEED_THRUST.msg.html

(cl:defclass <SET_ROLL_PITCH_YAW_SPEED_THRUST> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SET_ROLL_PITCH_YAW_SPEED_THRUST (<SET_ROLL_PITCH_YAW_SPEED_THRUST>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SET_ROLL_PITCH_YAW_SPEED_THRUST)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SET_ROLL_PITCH_YAW_SPEED_THRUST> is deprecated: use mavlink_common-msg:SET_ROLL_PITCH_YAW_SPEED_THRUST instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'roll_speed-val :lambda-list '(m))
(cl:defmethod roll_speed-val ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:roll_speed-val is deprecated.  Use mavlink_common-msg:roll_speed instead.")
  (roll_speed m))

(cl:ensure-generic-function 'pitch_speed-val :lambda-list '(m))
(cl:defmethod pitch_speed-val ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitch_speed-val is deprecated.  Use mavlink_common-msg:pitch_speed instead.")
  (pitch_speed m))

(cl:ensure-generic-function 'yaw_speed-val :lambda-list '(m))
(cl:defmethod yaw_speed-val ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw_speed-val is deprecated.  Use mavlink_common-msg:yaw_speed instead.")
  (yaw_speed m))

(cl:ensure-generic-function 'thrust-val :lambda-list '(m))
(cl:defmethod thrust-val ((m <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:thrust-val is deprecated.  Use mavlink_common-msg:thrust instead.")
  (thrust m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SET_ROLL_PITCH_YAW_SPEED_THRUST>)))
    "Constants for message type '<SET_ROLL_PITCH_YAW_SPEED_THRUST>"
  '((:ID . 57))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SET_ROLL_PITCH_YAW_SPEED_THRUST)))
    "Constants for message type 'SET_ROLL_PITCH_YAW_SPEED_THRUST"
  '((:ID . 57))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SET_ROLL_PITCH_YAW_SPEED_THRUST>) ostream)
  "Serializes a message object of type '<SET_ROLL_PITCH_YAW_SPEED_THRUST>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SET_ROLL_PITCH_YAW_SPEED_THRUST>) istream)
  "Deserializes a message object of type '<SET_ROLL_PITCH_YAW_SPEED_THRUST>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SET_ROLL_PITCH_YAW_SPEED_THRUST>)))
  "Returns string type for a message object of type '<SET_ROLL_PITCH_YAW_SPEED_THRUST>"
  "mavlink_common/SET_ROLL_PITCH_YAW_SPEED_THRUST")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SET_ROLL_PITCH_YAW_SPEED_THRUST)))
  "Returns string type for a message object of type 'SET_ROLL_PITCH_YAW_SPEED_THRUST"
  "mavlink_common/SET_ROLL_PITCH_YAW_SPEED_THRUST")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SET_ROLL_PITCH_YAW_SPEED_THRUST>)))
  "Returns md5sum for a message object of type '<SET_ROLL_PITCH_YAW_SPEED_THRUST>"
  "71e50e8d1ef5d9e6f5d730da289dd8ff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SET_ROLL_PITCH_YAW_SPEED_THRUST)))
  "Returns md5sum for a message object of type 'SET_ROLL_PITCH_YAW_SPEED_THRUST"
  "71e50e8d1ef5d9e6f5d730da289dd8ff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SET_ROLL_PITCH_YAW_SPEED_THRUST>)))
  "Returns full string definition for message of type '<SET_ROLL_PITCH_YAW_SPEED_THRUST>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908847~%# MESSAGE: SET_ROLL_PITCH_YAW_SPEED_THRUST~%# Description:Set roll, pitch and yaw.~%uint8 ID = 57~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%float32 roll_speed~%float32 pitch_speed~%float32 yaw_speed~%float32 thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SET_ROLL_PITCH_YAW_SPEED_THRUST)))
  "Returns full string definition for message of type 'SET_ROLL_PITCH_YAW_SPEED_THRUST"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908847~%# MESSAGE: SET_ROLL_PITCH_YAW_SPEED_THRUST~%# Description:Set roll, pitch and yaw.~%uint8 ID = 57~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%float32 roll_speed~%float32 pitch_speed~%float32 yaw_speed~%float32 thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  (cl:+ 0
     1
     1
     1
     1
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SET_ROLL_PITCH_YAW_SPEED_THRUST>))
  "Converts a ROS message object to a list"
  (cl:list 'SET_ROLL_PITCH_YAW_SPEED_THRUST
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':roll_speed (roll_speed msg))
    (cl:cons ':pitch_speed (pitch_speed msg))
    (cl:cons ':yaw_speed (yaw_speed msg))
    (cl:cons ':thrust (thrust msg))
))
