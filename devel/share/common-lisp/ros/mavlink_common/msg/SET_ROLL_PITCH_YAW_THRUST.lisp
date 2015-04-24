; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SET_ROLL_PITCH_YAW_THRUST.msg.html

(cl:defclass <SET_ROLL_PITCH_YAW_THRUST> (roslisp-msg-protocol:ros-message)
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
    :initform 0.0))
)

(cl:defclass SET_ROLL_PITCH_YAW_THRUST (<SET_ROLL_PITCH_YAW_THRUST>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SET_ROLL_PITCH_YAW_THRUST>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SET_ROLL_PITCH_YAW_THRUST)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SET_ROLL_PITCH_YAW_THRUST> is deprecated: use mavlink_common-msg:SET_ROLL_PITCH_YAW_THRUST instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SET_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SET_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <SET_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <SET_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <SET_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:roll-val is deprecated.  Use mavlink_common-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <SET_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitch-val is deprecated.  Use mavlink_common-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <SET_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw-val is deprecated.  Use mavlink_common-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'thrust-val :lambda-list '(m))
(cl:defmethod thrust-val ((m <SET_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:thrust-val is deprecated.  Use mavlink_common-msg:thrust instead.")
  (thrust m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SET_ROLL_PITCH_YAW_THRUST>)))
    "Constants for message type '<SET_ROLL_PITCH_YAW_THRUST>"
  '((:ID . 56))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SET_ROLL_PITCH_YAW_THRUST)))
    "Constants for message type 'SET_ROLL_PITCH_YAW_THRUST"
  '((:ID . 56))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SET_ROLL_PITCH_YAW_THRUST>) ostream)
  "Serializes a message object of type '<SET_ROLL_PITCH_YAW_THRUST>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SET_ROLL_PITCH_YAW_THRUST>) istream)
  "Deserializes a message object of type '<SET_ROLL_PITCH_YAW_THRUST>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SET_ROLL_PITCH_YAW_THRUST>)))
  "Returns string type for a message object of type '<SET_ROLL_PITCH_YAW_THRUST>"
  "mavlink_common/SET_ROLL_PITCH_YAW_THRUST")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SET_ROLL_PITCH_YAW_THRUST)))
  "Returns string type for a message object of type 'SET_ROLL_PITCH_YAW_THRUST"
  "mavlink_common/SET_ROLL_PITCH_YAW_THRUST")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SET_ROLL_PITCH_YAW_THRUST>)))
  "Returns md5sum for a message object of type '<SET_ROLL_PITCH_YAW_THRUST>"
  "c802bf2aeaffe2a8b6612b179b25c4d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SET_ROLL_PITCH_YAW_THRUST)))
  "Returns md5sum for a message object of type 'SET_ROLL_PITCH_YAW_THRUST"
  "c802bf2aeaffe2a8b6612b179b25c4d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SET_ROLL_PITCH_YAW_THRUST>)))
  "Returns full string definition for message of type '<SET_ROLL_PITCH_YAW_THRUST>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908789~%# MESSAGE: SET_ROLL_PITCH_YAW_THRUST~%# Description:Set roll, pitch and yaw.~%uint8 ID = 56~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%float32 roll~%float32 pitch~%float32 yaw~%float32 thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SET_ROLL_PITCH_YAW_THRUST)))
  "Returns full string definition for message of type 'SET_ROLL_PITCH_YAW_THRUST"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908789~%# MESSAGE: SET_ROLL_PITCH_YAW_THRUST~%# Description:Set roll, pitch and yaw.~%uint8 ID = 56~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%float32 roll~%float32 pitch~%float32 yaw~%float32 thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SET_ROLL_PITCH_YAW_THRUST>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SET_ROLL_PITCH_YAW_THRUST>))
  "Converts a ROS message object to a list"
  (cl:list 'SET_ROLL_PITCH_YAW_THRUST
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':thrust (thrust msg))
))
