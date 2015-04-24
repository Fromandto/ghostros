; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SET_GLOBAL_POSITION_SETPOINT_INT.msg.html

(cl:defclass <SET_GLOBAL_POSITION_SETPOINT_INT> (roslisp-msg-protocol:ros-message)
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
   (coordinate_frame
    :reader coordinate_frame
    :initarg :coordinate_frame
    :type cl:fixnum
    :initform 0)
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:integer
    :initform 0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:integer
    :initform 0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:integer
    :initform 0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SET_GLOBAL_POSITION_SETPOINT_INT (<SET_GLOBAL_POSITION_SETPOINT_INT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SET_GLOBAL_POSITION_SETPOINT_INT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SET_GLOBAL_POSITION_SETPOINT_INT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SET_GLOBAL_POSITION_SETPOINT_INT> is deprecated: use mavlink_common-msg:SET_GLOBAL_POSITION_SETPOINT_INT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SET_GLOBAL_POSITION_SETPOINT_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SET_GLOBAL_POSITION_SETPOINT_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'coordinate_frame-val :lambda-list '(m))
(cl:defmethod coordinate_frame-val ((m <SET_GLOBAL_POSITION_SETPOINT_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:coordinate_frame-val is deprecated.  Use mavlink_common-msg:coordinate_frame instead.")
  (coordinate_frame m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <SET_GLOBAL_POSITION_SETPOINT_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:latitude-val is deprecated.  Use mavlink_common-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <SET_GLOBAL_POSITION_SETPOINT_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:longitude-val is deprecated.  Use mavlink_common-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <SET_GLOBAL_POSITION_SETPOINT_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:altitude-val is deprecated.  Use mavlink_common-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <SET_GLOBAL_POSITION_SETPOINT_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw-val is deprecated.  Use mavlink_common-msg:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SET_GLOBAL_POSITION_SETPOINT_INT>)))
    "Constants for message type '<SET_GLOBAL_POSITION_SETPOINT_INT>"
  '((:ID . 53))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SET_GLOBAL_POSITION_SETPOINT_INT)))
    "Constants for message type 'SET_GLOBAL_POSITION_SETPOINT_INT"
  '((:ID . 53))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SET_GLOBAL_POSITION_SETPOINT_INT>) ostream)
  "Serializes a message object of type '<SET_GLOBAL_POSITION_SETPOINT_INT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_frame)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'latitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'longitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'altitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'yaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SET_GLOBAL_POSITION_SETPOINT_INT>) istream)
  "Deserializes a message object of type '<SET_GLOBAL_POSITION_SETPOINT_INT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_frame)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'latitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'longitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'altitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yaw) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SET_GLOBAL_POSITION_SETPOINT_INT>)))
  "Returns string type for a message object of type '<SET_GLOBAL_POSITION_SETPOINT_INT>"
  "mavlink_common/SET_GLOBAL_POSITION_SETPOINT_INT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SET_GLOBAL_POSITION_SETPOINT_INT)))
  "Returns string type for a message object of type 'SET_GLOBAL_POSITION_SETPOINT_INT"
  "mavlink_common/SET_GLOBAL_POSITION_SETPOINT_INT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SET_GLOBAL_POSITION_SETPOINT_INT>)))
  "Returns md5sum for a message object of type '<SET_GLOBAL_POSITION_SETPOINT_INT>"
  "68dc4c2579317bd2e8f8dbac28a09509")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SET_GLOBAL_POSITION_SETPOINT_INT)))
  "Returns md5sum for a message object of type 'SET_GLOBAL_POSITION_SETPOINT_INT"
  "68dc4c2579317bd2e8f8dbac28a09509")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SET_GLOBAL_POSITION_SETPOINT_INT>)))
  "Returns full string definition for message of type '<SET_GLOBAL_POSITION_SETPOINT_INT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908613~%# MESSAGE: SET_GLOBAL_POSITION_SETPOINT_INT~%# Description:Set the current global position setpoint.~%uint8 ID = 53~%uint8 sysid~%uint8 compid~%uint8 coordinate_frame~%int32 latitude~%int32 longitude~%int32 altitude~%int16 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SET_GLOBAL_POSITION_SETPOINT_INT)))
  "Returns full string definition for message of type 'SET_GLOBAL_POSITION_SETPOINT_INT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908613~%# MESSAGE: SET_GLOBAL_POSITION_SETPOINT_INT~%# Description:Set the current global position setpoint.~%uint8 ID = 53~%uint8 sysid~%uint8 compid~%uint8 coordinate_frame~%int32 latitude~%int32 longitude~%int32 altitude~%int16 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SET_GLOBAL_POSITION_SETPOINT_INT>))
  (cl:+ 0
     1
     1
     1
     4
     4
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SET_GLOBAL_POSITION_SETPOINT_INT>))
  "Converts a ROS message object to a list"
  (cl:list 'SET_GLOBAL_POSITION_SETPOINT_INT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':coordinate_frame (coordinate_frame msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':yaw (yaw msg))
))
