; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SET_QUAD_MOTORS_SETPOINT.msg.html

(cl:defclass <SET_QUAD_MOTORS_SETPOINT> (roslisp-msg-protocol:ros-message)
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
   (motor_front_nw
    :reader motor_front_nw
    :initarg :motor_front_nw
    :type cl:fixnum
    :initform 0)
   (motor_right_ne
    :reader motor_right_ne
    :initarg :motor_right_ne
    :type cl:fixnum
    :initform 0)
   (motor_back_se
    :reader motor_back_se
    :initarg :motor_back_se
    :type cl:fixnum
    :initform 0)
   (motor_left_sw
    :reader motor_left_sw
    :initarg :motor_left_sw
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SET_QUAD_MOTORS_SETPOINT (<SET_QUAD_MOTORS_SETPOINT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SET_QUAD_MOTORS_SETPOINT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SET_QUAD_MOTORS_SETPOINT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SET_QUAD_MOTORS_SETPOINT> is deprecated: use mavlink_common-msg:SET_QUAD_MOTORS_SETPOINT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SET_QUAD_MOTORS_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SET_QUAD_MOTORS_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <SET_QUAD_MOTORS_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'motor_front_nw-val :lambda-list '(m))
(cl:defmethod motor_front_nw-val ((m <SET_QUAD_MOTORS_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:motor_front_nw-val is deprecated.  Use mavlink_common-msg:motor_front_nw instead.")
  (motor_front_nw m))

(cl:ensure-generic-function 'motor_right_ne-val :lambda-list '(m))
(cl:defmethod motor_right_ne-val ((m <SET_QUAD_MOTORS_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:motor_right_ne-val is deprecated.  Use mavlink_common-msg:motor_right_ne instead.")
  (motor_right_ne m))

(cl:ensure-generic-function 'motor_back_se-val :lambda-list '(m))
(cl:defmethod motor_back_se-val ((m <SET_QUAD_MOTORS_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:motor_back_se-val is deprecated.  Use mavlink_common-msg:motor_back_se instead.")
  (motor_back_se m))

(cl:ensure-generic-function 'motor_left_sw-val :lambda-list '(m))
(cl:defmethod motor_left_sw-val ((m <SET_QUAD_MOTORS_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:motor_left_sw-val is deprecated.  Use mavlink_common-msg:motor_left_sw instead.")
  (motor_left_sw m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SET_QUAD_MOTORS_SETPOINT>)))
    "Constants for message type '<SET_QUAD_MOTORS_SETPOINT>"
  '((:ID . 60))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SET_QUAD_MOTORS_SETPOINT)))
    "Constants for message type 'SET_QUAD_MOTORS_SETPOINT"
  '((:ID . 60))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SET_QUAD_MOTORS_SETPOINT>) ostream)
  "Serializes a message object of type '<SET_QUAD_MOTORS_SETPOINT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_front_nw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_front_nw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_right_ne)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_right_ne)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_back_se)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_back_se)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_left_sw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_left_sw)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SET_QUAD_MOTORS_SETPOINT>) istream)
  "Deserializes a message object of type '<SET_QUAD_MOTORS_SETPOINT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_front_nw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_front_nw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_right_ne)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_right_ne)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_back_se)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_back_se)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_left_sw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_left_sw)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SET_QUAD_MOTORS_SETPOINT>)))
  "Returns string type for a message object of type '<SET_QUAD_MOTORS_SETPOINT>"
  "mavlink_common/SET_QUAD_MOTORS_SETPOINT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SET_QUAD_MOTORS_SETPOINT)))
  "Returns string type for a message object of type 'SET_QUAD_MOTORS_SETPOINT"
  "mavlink_common/SET_QUAD_MOTORS_SETPOINT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SET_QUAD_MOTORS_SETPOINT>)))
  "Returns md5sum for a message object of type '<SET_QUAD_MOTORS_SETPOINT>"
  "06bbeaab35761779349171359a979245")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SET_QUAD_MOTORS_SETPOINT)))
  "Returns md5sum for a message object of type 'SET_QUAD_MOTORS_SETPOINT"
  "06bbeaab35761779349171359a979245")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SET_QUAD_MOTORS_SETPOINT>)))
  "Returns full string definition for message of type '<SET_QUAD_MOTORS_SETPOINT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909038~%# MESSAGE: SET_QUAD_MOTORS_SETPOINT~%# Description:Setpoint in the four motor speeds~%uint8 ID = 60~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint16 motor_front_nw~%uint16 motor_right_ne~%uint16 motor_back_se~%uint16 motor_left_sw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SET_QUAD_MOTORS_SETPOINT)))
  "Returns full string definition for message of type 'SET_QUAD_MOTORS_SETPOINT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909038~%# MESSAGE: SET_QUAD_MOTORS_SETPOINT~%# Description:Setpoint in the four motor speeds~%uint8 ID = 60~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint16 motor_front_nw~%uint16 motor_right_ne~%uint16 motor_back_se~%uint16 motor_left_sw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SET_QUAD_MOTORS_SETPOINT>))
  (cl:+ 0
     1
     1
     1
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SET_QUAD_MOTORS_SETPOINT>))
  "Converts a ROS message object to a list"
  (cl:list 'SET_QUAD_MOTORS_SETPOINT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':motor_front_nw (motor_front_nw msg))
    (cl:cons ':motor_right_ne (motor_right_ne msg))
    (cl:cons ':motor_back_se (motor_back_se msg))
    (cl:cons ':motor_left_sw (motor_left_sw msg))
))
