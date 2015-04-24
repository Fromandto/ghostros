; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude LIMITS_STATUS.msg.html

(cl:defclass <LIMITS_STATUS> (roslisp-msg-protocol:ros-message)
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
   (limits_state
    :reader limits_state
    :initarg :limits_state
    :type cl:fixnum
    :initform 0)
   (last_trigger
    :reader last_trigger
    :initarg :last_trigger
    :type cl:integer
    :initform 0)
   (last_action
    :reader last_action
    :initarg :last_action
    :type cl:integer
    :initform 0)
   (last_recovery
    :reader last_recovery
    :initarg :last_recovery
    :type cl:integer
    :initform 0)
   (last_clear
    :reader last_clear
    :initarg :last_clear
    :type cl:integer
    :initform 0)
   (breach_count
    :reader breach_count
    :initarg :breach_count
    :type cl:fixnum
    :initform 0)
   (mods_enabled
    :reader mods_enabled
    :initarg :mods_enabled
    :type cl:fixnum
    :initform 0)
   (mods_required
    :reader mods_required
    :initarg :mods_required
    :type cl:fixnum
    :initform 0)
   (mods_triggered
    :reader mods_triggered
    :initarg :mods_triggered
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LIMITS_STATUS (<LIMITS_STATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LIMITS_STATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LIMITS_STATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<LIMITS_STATUS> is deprecated: use mavlink_udp-msg:LIMITS_STATUS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'limits_state-val :lambda-list '(m))
(cl:defmethod limits_state-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:limits_state-val is deprecated.  Use mavlink_udp-msg:limits_state instead.")
  (limits_state m))

(cl:ensure-generic-function 'last_trigger-val :lambda-list '(m))
(cl:defmethod last_trigger-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:last_trigger-val is deprecated.  Use mavlink_udp-msg:last_trigger instead.")
  (last_trigger m))

(cl:ensure-generic-function 'last_action-val :lambda-list '(m))
(cl:defmethod last_action-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:last_action-val is deprecated.  Use mavlink_udp-msg:last_action instead.")
  (last_action m))

(cl:ensure-generic-function 'last_recovery-val :lambda-list '(m))
(cl:defmethod last_recovery-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:last_recovery-val is deprecated.  Use mavlink_udp-msg:last_recovery instead.")
  (last_recovery m))

(cl:ensure-generic-function 'last_clear-val :lambda-list '(m))
(cl:defmethod last_clear-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:last_clear-val is deprecated.  Use mavlink_udp-msg:last_clear instead.")
  (last_clear m))

(cl:ensure-generic-function 'breach_count-val :lambda-list '(m))
(cl:defmethod breach_count-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:breach_count-val is deprecated.  Use mavlink_udp-msg:breach_count instead.")
  (breach_count m))

(cl:ensure-generic-function 'mods_enabled-val :lambda-list '(m))
(cl:defmethod mods_enabled-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:mods_enabled-val is deprecated.  Use mavlink_udp-msg:mods_enabled instead.")
  (mods_enabled m))

(cl:ensure-generic-function 'mods_required-val :lambda-list '(m))
(cl:defmethod mods_required-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:mods_required-val is deprecated.  Use mavlink_udp-msg:mods_required instead.")
  (mods_required m))

(cl:ensure-generic-function 'mods_triggered-val :lambda-list '(m))
(cl:defmethod mods_triggered-val ((m <LIMITS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:mods_triggered-val is deprecated.  Use mavlink_udp-msg:mods_triggered instead.")
  (mods_triggered m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LIMITS_STATUS>)))
    "Constants for message type '<LIMITS_STATUS>"
  '((:ID . 167))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LIMITS_STATUS)))
    "Constants for message type 'LIMITS_STATUS"
  '((:ID . 167))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LIMITS_STATUS>) ostream)
  "Serializes a message object of type '<LIMITS_STATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'limits_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_trigger)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_trigger)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_trigger)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_trigger)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_action)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_action)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_action)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_action)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_recovery)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_recovery)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_recovery)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_recovery)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_clear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_clear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_clear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_clear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'breach_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mods_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mods_required)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mods_triggered)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LIMITS_STATUS>) istream)
  "Deserializes a message object of type '<LIMITS_STATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'limits_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_trigger)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_trigger)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_trigger)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_trigger)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_action)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_action)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_action)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_action)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_recovery)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_recovery)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_recovery)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_recovery)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_clear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_clear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_clear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_clear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'breach_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mods_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mods_required)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mods_triggered)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LIMITS_STATUS>)))
  "Returns string type for a message object of type '<LIMITS_STATUS>"
  "mavlink_udp/LIMITS_STATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LIMITS_STATUS)))
  "Returns string type for a message object of type 'LIMITS_STATUS"
  "mavlink_udp/LIMITS_STATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LIMITS_STATUS>)))
  "Returns md5sum for a message object of type '<LIMITS_STATUS>"
  "7c578b2bd3f2bc6255876b2fa2116ee3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LIMITS_STATUS)))
  "Returns md5sum for a message object of type 'LIMITS_STATUS"
  "7c578b2bd3f2bc6255876b2fa2116ee3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LIMITS_STATUS>)))
  "Returns full string definition for message of type '<LIMITS_STATUS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914098~%# MESSAGE: LIMITS_STATUS~%# Description:Status of AP_Limits. Sent in extended~%#	    status stream when AP_Limits is enabled~%uint8 ID = 167~%uint8 sysid~%uint8 compid~%uint8 limits_state~%uint32 last_trigger~%uint32 last_action~%uint32 last_recovery~%uint32 last_clear~%uint16 breach_count~%uint8 mods_enabled~%uint8 mods_required~%uint8 mods_triggered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LIMITS_STATUS)))
  "Returns full string definition for message of type 'LIMITS_STATUS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914098~%# MESSAGE: LIMITS_STATUS~%# Description:Status of AP_Limits. Sent in extended~%#	    status stream when AP_Limits is enabled~%uint8 ID = 167~%uint8 sysid~%uint8 compid~%uint8 limits_state~%uint32 last_trigger~%uint32 last_action~%uint32 last_recovery~%uint32 last_clear~%uint16 breach_count~%uint8 mods_enabled~%uint8 mods_required~%uint8 mods_triggered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LIMITS_STATUS>))
  (cl:+ 0
     1
     1
     1
     4
     4
     4
     4
     2
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LIMITS_STATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'LIMITS_STATUS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':limits_state (limits_state msg))
    (cl:cons ':last_trigger (last_trigger msg))
    (cl:cons ':last_action (last_action msg))
    (cl:cons ':last_recovery (last_recovery msg))
    (cl:cons ':last_clear (last_clear msg))
    (cl:cons ':breach_count (breach_count msg))
    (cl:cons ':mods_enabled (mods_enabled msg))
    (cl:cons ':mods_required (mods_required msg))
    (cl:cons ':mods_triggered (mods_triggered msg))
))
