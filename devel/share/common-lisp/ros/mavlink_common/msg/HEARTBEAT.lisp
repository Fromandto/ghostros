; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude HEARTBEAT.msg.html

(cl:defclass <HEARTBEAT> (roslisp-msg-protocol:ros-message)
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
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (autopilot
    :reader autopilot
    :initarg :autopilot
    :type cl:fixnum
    :initform 0)
   (base_mode
    :reader base_mode
    :initarg :base_mode
    :type cl:fixnum
    :initform 0)
   (custom_mode
    :reader custom_mode
    :initarg :custom_mode
    :type cl:integer
    :initform 0)
   (system_status
    :reader system_status
    :initarg :system_status
    :type cl:fixnum
    :initform 0)
   (mavlink_version
    :reader mavlink_version
    :initarg :mavlink_version
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HEARTBEAT (<HEARTBEAT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HEARTBEAT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HEARTBEAT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<HEARTBEAT> is deprecated: use mavlink_common-msg:HEARTBEAT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <HEARTBEAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <HEARTBEAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <HEARTBEAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:type-val is deprecated.  Use mavlink_common-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'autopilot-val :lambda-list '(m))
(cl:defmethod autopilot-val ((m <HEARTBEAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:autopilot-val is deprecated.  Use mavlink_common-msg:autopilot instead.")
  (autopilot m))

(cl:ensure-generic-function 'base_mode-val :lambda-list '(m))
(cl:defmethod base_mode-val ((m <HEARTBEAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:base_mode-val is deprecated.  Use mavlink_common-msg:base_mode instead.")
  (base_mode m))

(cl:ensure-generic-function 'custom_mode-val :lambda-list '(m))
(cl:defmethod custom_mode-val ((m <HEARTBEAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:custom_mode-val is deprecated.  Use mavlink_common-msg:custom_mode instead.")
  (custom_mode m))

(cl:ensure-generic-function 'system_status-val :lambda-list '(m))
(cl:defmethod system_status-val ((m <HEARTBEAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:system_status-val is deprecated.  Use mavlink_common-msg:system_status instead.")
  (system_status m))

(cl:ensure-generic-function 'mavlink_version-val :lambda-list '(m))
(cl:defmethod mavlink_version-val ((m <HEARTBEAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:mavlink_version-val is deprecated.  Use mavlink_common-msg:mavlink_version instead.")
  (mavlink_version m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<HEARTBEAT>)))
    "Constants for message type '<HEARTBEAT>"
  '((:ID . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'HEARTBEAT)))
    "Constants for message type 'HEARTBEAT"
  '((:ID . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HEARTBEAT>) ostream)
  "Serializes a message object of type '<HEARTBEAT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'autopilot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'base_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'custom_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'custom_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'custom_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'custom_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mavlink_version)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HEARTBEAT>) istream)
  "Deserializes a message object of type '<HEARTBEAT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'autopilot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'base_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'custom_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'custom_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'custom_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'custom_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mavlink_version)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HEARTBEAT>)))
  "Returns string type for a message object of type '<HEARTBEAT>"
  "mavlink_common/HEARTBEAT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HEARTBEAT)))
  "Returns string type for a message object of type 'HEARTBEAT"
  "mavlink_common/HEARTBEAT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HEARTBEAT>)))
  "Returns md5sum for a message object of type '<HEARTBEAT>"
  "fa8eba48cf8207e18a3851a49c54c762")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HEARTBEAT)))
  "Returns md5sum for a message object of type 'HEARTBEAT"
  "fa8eba48cf8207e18a3851a49c54c762")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HEARTBEAT>)))
  "Returns full string definition for message of type '<HEARTBEAT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.905819~%# MESSAGE: HEARTBEAT~%# Description:The heartbeat message shows that a system is present and responding. The type of the MAV and Autopilot hardware allow the receiving system to treat further messages from this system appropriate (e.g. by laying out the user interface based on the autopilot).~%uint8 ID = 0~%uint8 sysid~%uint8 compid~%uint8 type~%uint8 autopilot~%uint8 base_mode~%uint32 custom_mode~%uint8 system_status~%uint8 mavlink_version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HEARTBEAT)))
  "Returns full string definition for message of type 'HEARTBEAT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.905819~%# MESSAGE: HEARTBEAT~%# Description:The heartbeat message shows that a system is present and responding. The type of the MAV and Autopilot hardware allow the receiving system to treat further messages from this system appropriate (e.g. by laying out the user interface based on the autopilot).~%uint8 ID = 0~%uint8 sysid~%uint8 compid~%uint8 type~%uint8 autopilot~%uint8 base_mode~%uint32 custom_mode~%uint8 system_status~%uint8 mavlink_version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HEARTBEAT>))
  (cl:+ 0
     1
     1
     1
     1
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HEARTBEAT>))
  "Converts a ROS message object to a list"
  (cl:list 'HEARTBEAT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':type (type msg))
    (cl:cons ':autopilot (autopilot msg))
    (cl:cons ':base_mode (base_mode msg))
    (cl:cons ':custom_mode (custom_mode msg))
    (cl:cons ':system_status (system_status msg))
    (cl:cons ':mavlink_version (mavlink_version msg))
))
