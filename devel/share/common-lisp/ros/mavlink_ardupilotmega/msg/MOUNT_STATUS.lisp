; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude MOUNT_STATUS.msg.html

(cl:defclass <MOUNT_STATUS> (roslisp-msg-protocol:ros-message)
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
   (pointing_a
    :reader pointing_a
    :initarg :pointing_a
    :type cl:integer
    :initform 0)
   (pointing_b
    :reader pointing_b
    :initarg :pointing_b
    :type cl:integer
    :initform 0)
   (pointing_c
    :reader pointing_c
    :initarg :pointing_c
    :type cl:integer
    :initform 0))
)

(cl:defclass MOUNT_STATUS (<MOUNT_STATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MOUNT_STATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MOUNT_STATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<MOUNT_STATUS> is deprecated: use mavlink_ardupilotmega-msg:MOUNT_STATUS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MOUNT_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MOUNT_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <MOUNT_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_system-val is deprecated.  Use mavlink_ardupilotmega-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <MOUNT_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_component-val is deprecated.  Use mavlink_ardupilotmega-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'pointing_a-val :lambda-list '(m))
(cl:defmethod pointing_a-val ((m <MOUNT_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:pointing_a-val is deprecated.  Use mavlink_ardupilotmega-msg:pointing_a instead.")
  (pointing_a m))

(cl:ensure-generic-function 'pointing_b-val :lambda-list '(m))
(cl:defmethod pointing_b-val ((m <MOUNT_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:pointing_b-val is deprecated.  Use mavlink_ardupilotmega-msg:pointing_b instead.")
  (pointing_b m))

(cl:ensure-generic-function 'pointing_c-val :lambda-list '(m))
(cl:defmethod pointing_c-val ((m <MOUNT_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:pointing_c-val is deprecated.  Use mavlink_ardupilotmega-msg:pointing_c instead.")
  (pointing_c m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MOUNT_STATUS>)))
    "Constants for message type '<MOUNT_STATUS>"
  '((:ID . 158))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MOUNT_STATUS)))
    "Constants for message type 'MOUNT_STATUS"
  '((:ID . 158))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MOUNT_STATUS>) ostream)
  "Serializes a message object of type '<MOUNT_STATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'pointing_a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pointing_b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pointing_c)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MOUNT_STATUS>) istream)
  "Deserializes a message object of type '<MOUNT_STATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pointing_a) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pointing_b) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pointing_c) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MOUNT_STATUS>)))
  "Returns string type for a message object of type '<MOUNT_STATUS>"
  "mavlink_ardupilotmega/MOUNT_STATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MOUNT_STATUS)))
  "Returns string type for a message object of type 'MOUNT_STATUS"
  "mavlink_ardupilotmega/MOUNT_STATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MOUNT_STATUS>)))
  "Returns md5sum for a message object of type '<MOUNT_STATUS>"
  "3572f90940e6d3c1037ab660e23108ab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MOUNT_STATUS)))
  "Returns md5sum for a message object of type 'MOUNT_STATUS"
  "3572f90940e6d3c1037ab660e23108ab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MOUNT_STATUS>)))
  "Returns full string definition for message of type '<MOUNT_STATUS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913642~%# MESSAGE: MOUNT_STATUS~%# Description:Message with some status from APM to GCS about camera or antenna mount~%uint8 ID = 158~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%int32 pointing_a~%int32 pointing_b~%int32 pointing_c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MOUNT_STATUS)))
  "Returns full string definition for message of type 'MOUNT_STATUS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913642~%# MESSAGE: MOUNT_STATUS~%# Description:Message with some status from APM to GCS about camera or antenna mount~%uint8 ID = 158~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%int32 pointing_a~%int32 pointing_b~%int32 pointing_c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MOUNT_STATUS>))
  (cl:+ 0
     1
     1
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MOUNT_STATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'MOUNT_STATUS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':pointing_a (pointing_a msg))
    (cl:cons ':pointing_b (pointing_b msg))
    (cl:cons ':pointing_c (pointing_c msg))
))
