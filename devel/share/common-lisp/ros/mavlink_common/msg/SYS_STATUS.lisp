; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SYS_STATUS.msg.html

(cl:defclass <SYS_STATUS> (roslisp-msg-protocol:ros-message)
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
   (onboard_control_sensors_present
    :reader onboard_control_sensors_present
    :initarg :onboard_control_sensors_present
    :type cl:integer
    :initform 0)
   (onboard_control_sensors_enabled
    :reader onboard_control_sensors_enabled
    :initarg :onboard_control_sensors_enabled
    :type cl:integer
    :initform 0)
   (onboard_control_sensors_health
    :reader onboard_control_sensors_health
    :initarg :onboard_control_sensors_health
    :type cl:integer
    :initform 0)
   (load
    :reader load
    :initarg :load
    :type cl:fixnum
    :initform 0)
   (voltage_battery
    :reader voltage_battery
    :initarg :voltage_battery
    :type cl:fixnum
    :initform 0)
   (current_battery
    :reader current_battery
    :initarg :current_battery
    :type cl:fixnum
    :initform 0)
   (battery_remaining
    :reader battery_remaining
    :initarg :battery_remaining
    :type cl:fixnum
    :initform 0)
   (drop_rate_comm
    :reader drop_rate_comm
    :initarg :drop_rate_comm
    :type cl:fixnum
    :initform 0)
   (errors_comm
    :reader errors_comm
    :initarg :errors_comm
    :type cl:fixnum
    :initform 0)
   (errors_count1
    :reader errors_count1
    :initarg :errors_count1
    :type cl:fixnum
    :initform 0)
   (errors_count2
    :reader errors_count2
    :initarg :errors_count2
    :type cl:fixnum
    :initform 0)
   (errors_count3
    :reader errors_count3
    :initarg :errors_count3
    :type cl:fixnum
    :initform 0)
   (errors_count4
    :reader errors_count4
    :initarg :errors_count4
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SYS_STATUS (<SYS_STATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SYS_STATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SYS_STATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SYS_STATUS> is deprecated: use mavlink_common-msg:SYS_STATUS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'onboard_control_sensors_present-val :lambda-list '(m))
(cl:defmethod onboard_control_sensors_present-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:onboard_control_sensors_present-val is deprecated.  Use mavlink_common-msg:onboard_control_sensors_present instead.")
  (onboard_control_sensors_present m))

(cl:ensure-generic-function 'onboard_control_sensors_enabled-val :lambda-list '(m))
(cl:defmethod onboard_control_sensors_enabled-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:onboard_control_sensors_enabled-val is deprecated.  Use mavlink_common-msg:onboard_control_sensors_enabled instead.")
  (onboard_control_sensors_enabled m))

(cl:ensure-generic-function 'onboard_control_sensors_health-val :lambda-list '(m))
(cl:defmethod onboard_control_sensors_health-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:onboard_control_sensors_health-val is deprecated.  Use mavlink_common-msg:onboard_control_sensors_health instead.")
  (onboard_control_sensors_health m))

(cl:ensure-generic-function 'load-val :lambda-list '(m))
(cl:defmethod load-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:load-val is deprecated.  Use mavlink_common-msg:load instead.")
  (load m))

(cl:ensure-generic-function 'voltage_battery-val :lambda-list '(m))
(cl:defmethod voltage_battery-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:voltage_battery-val is deprecated.  Use mavlink_common-msg:voltage_battery instead.")
  (voltage_battery m))

(cl:ensure-generic-function 'current_battery-val :lambda-list '(m))
(cl:defmethod current_battery-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:current_battery-val is deprecated.  Use mavlink_common-msg:current_battery instead.")
  (current_battery m))

(cl:ensure-generic-function 'battery_remaining-val :lambda-list '(m))
(cl:defmethod battery_remaining-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:battery_remaining-val is deprecated.  Use mavlink_common-msg:battery_remaining instead.")
  (battery_remaining m))

(cl:ensure-generic-function 'drop_rate_comm-val :lambda-list '(m))
(cl:defmethod drop_rate_comm-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:drop_rate_comm-val is deprecated.  Use mavlink_common-msg:drop_rate_comm instead.")
  (drop_rate_comm m))

(cl:ensure-generic-function 'errors_comm-val :lambda-list '(m))
(cl:defmethod errors_comm-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:errors_comm-val is deprecated.  Use mavlink_common-msg:errors_comm instead.")
  (errors_comm m))

(cl:ensure-generic-function 'errors_count1-val :lambda-list '(m))
(cl:defmethod errors_count1-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:errors_count1-val is deprecated.  Use mavlink_common-msg:errors_count1 instead.")
  (errors_count1 m))

(cl:ensure-generic-function 'errors_count2-val :lambda-list '(m))
(cl:defmethod errors_count2-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:errors_count2-val is deprecated.  Use mavlink_common-msg:errors_count2 instead.")
  (errors_count2 m))

(cl:ensure-generic-function 'errors_count3-val :lambda-list '(m))
(cl:defmethod errors_count3-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:errors_count3-val is deprecated.  Use mavlink_common-msg:errors_count3 instead.")
  (errors_count3 m))

(cl:ensure-generic-function 'errors_count4-val :lambda-list '(m))
(cl:defmethod errors_count4-val ((m <SYS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:errors_count4-val is deprecated.  Use mavlink_common-msg:errors_count4 instead.")
  (errors_count4 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SYS_STATUS>)))
    "Constants for message type '<SYS_STATUS>"
  '((:ID . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SYS_STATUS)))
    "Constants for message type 'SYS_STATUS"
  '((:ID . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SYS_STATUS>) ostream)
  "Serializes a message object of type '<SYS_STATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_present)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_present)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_present)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_present)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'load)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'load)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_battery)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_battery)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'current_battery)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'battery_remaining)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drop_rate_comm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'drop_rate_comm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_comm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_comm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_count1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_count1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_count2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_count2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_count3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_count3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_count4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_count4)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SYS_STATUS>) istream)
  "Deserializes a message object of type '<SYS_STATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_present)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_present)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_present)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_present)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'load)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'load)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_battery)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_battery)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_battery) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'battery_remaining) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drop_rate_comm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'drop_rate_comm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_comm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_comm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_count1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_count1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_count2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_count2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_count3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_count3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errors_count4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errors_count4)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SYS_STATUS>)))
  "Returns string type for a message object of type '<SYS_STATUS>"
  "mavlink_common/SYS_STATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SYS_STATUS)))
  "Returns string type for a message object of type 'SYS_STATUS"
  "mavlink_common/SYS_STATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SYS_STATUS>)))
  "Returns md5sum for a message object of type '<SYS_STATUS>"
  "acc0ece737cc800a9f1925f9824acaf8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SYS_STATUS)))
  "Returns md5sum for a message object of type 'SYS_STATUS"
  "acc0ece737cc800a9f1925f9824acaf8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SYS_STATUS>)))
  "Returns full string definition for message of type '<SYS_STATUS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.905967~%# MESSAGE: SYS_STATUS~%# Description:The general system state. If the system is following the MAVLink standard, the system state is mainly defined by three orthogonal states/modes: The system mode, which is either LOCKED (motors shut down and locked), MANUAL (system under RC control), GUIDED (system with autonomous position control, position setpoint controlled manually) or AUTO (system guided by path/waypoint planner). The NAV_MODE defined the current flight state: LIFTOFF (often an open-loop maneuver), LANDING, WAYPOINTS or VECTOR. This represents the internal navigation state machine. The system status shows wether the system is currently active or not and if an emergency occured. During the CRITICAL and EMERGENCY states the MAV is still considered to be active, but should start emergency procedures autonomously. After a failure occured it should first move from active to critical to allow manual intervention and then move to emergency after a certain timeout.~%uint8 ID = 1~%uint8 sysid~%uint8 compid~%uint32 onboard_control_sensors_present~%uint32 onboard_control_sensors_enabled~%uint32 onboard_control_sensors_health~%uint16 load~%uint16 voltage_battery~%int16 current_battery~%int8 battery_remaining~%uint16 drop_rate_comm~%uint16 errors_comm~%uint16 errors_count1~%uint16 errors_count2~%uint16 errors_count3~%uint16 errors_count4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SYS_STATUS)))
  "Returns full string definition for message of type 'SYS_STATUS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.905967~%# MESSAGE: SYS_STATUS~%# Description:The general system state. If the system is following the MAVLink standard, the system state is mainly defined by three orthogonal states/modes: The system mode, which is either LOCKED (motors shut down and locked), MANUAL (system under RC control), GUIDED (system with autonomous position control, position setpoint controlled manually) or AUTO (system guided by path/waypoint planner). The NAV_MODE defined the current flight state: LIFTOFF (often an open-loop maneuver), LANDING, WAYPOINTS or VECTOR. This represents the internal navigation state machine. The system status shows wether the system is currently active or not and if an emergency occured. During the CRITICAL and EMERGENCY states the MAV is still considered to be active, but should start emergency procedures autonomously. After a failure occured it should first move from active to critical to allow manual intervention and then move to emergency after a certain timeout.~%uint8 ID = 1~%uint8 sysid~%uint8 compid~%uint32 onboard_control_sensors_present~%uint32 onboard_control_sensors_enabled~%uint32 onboard_control_sensors_health~%uint16 load~%uint16 voltage_battery~%int16 current_battery~%int8 battery_remaining~%uint16 drop_rate_comm~%uint16 errors_comm~%uint16 errors_count1~%uint16 errors_count2~%uint16 errors_count3~%uint16 errors_count4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SYS_STATUS>))
  (cl:+ 0
     1
     1
     4
     4
     4
     2
     2
     2
     1
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SYS_STATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'SYS_STATUS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':onboard_control_sensors_present (onboard_control_sensors_present msg))
    (cl:cons ':onboard_control_sensors_enabled (onboard_control_sensors_enabled msg))
    (cl:cons ':onboard_control_sensors_health (onboard_control_sensors_health msg))
    (cl:cons ':load (load msg))
    (cl:cons ':voltage_battery (voltage_battery msg))
    (cl:cons ':current_battery (current_battery msg))
    (cl:cons ':battery_remaining (battery_remaining msg))
    (cl:cons ':drop_rate_comm (drop_rate_comm msg))
    (cl:cons ':errors_comm (errors_comm msg))
    (cl:cons ':errors_count1 (errors_count1 msg))
    (cl:cons ':errors_count2 (errors_count2 msg))
    (cl:cons ':errors_count3 (errors_count3 msg))
    (cl:cons ':errors_count4 (errors_count4 msg))
))
