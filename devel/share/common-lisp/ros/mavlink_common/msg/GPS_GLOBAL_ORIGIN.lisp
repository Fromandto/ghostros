; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude GPS_GLOBAL_ORIGIN.msg.html

(cl:defclass <GPS_GLOBAL_ORIGIN> (roslisp-msg-protocol:ros-message)
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
    :initform 0))
)

(cl:defclass GPS_GLOBAL_ORIGIN (<GPS_GLOBAL_ORIGIN>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GPS_GLOBAL_ORIGIN>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GPS_GLOBAL_ORIGIN)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<GPS_GLOBAL_ORIGIN> is deprecated: use mavlink_common-msg:GPS_GLOBAL_ORIGIN instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <GPS_GLOBAL_ORIGIN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <GPS_GLOBAL_ORIGIN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <GPS_GLOBAL_ORIGIN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:latitude-val is deprecated.  Use mavlink_common-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <GPS_GLOBAL_ORIGIN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:longitude-val is deprecated.  Use mavlink_common-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <GPS_GLOBAL_ORIGIN>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:altitude-val is deprecated.  Use mavlink_common-msg:altitude instead.")
  (altitude m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GPS_GLOBAL_ORIGIN>)))
    "Constants for message type '<GPS_GLOBAL_ORIGIN>"
  '((:ID . 49))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GPS_GLOBAL_ORIGIN)))
    "Constants for message type 'GPS_GLOBAL_ORIGIN"
  '((:ID . 49))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GPS_GLOBAL_ORIGIN>) ostream)
  "Serializes a message object of type '<GPS_GLOBAL_ORIGIN>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GPS_GLOBAL_ORIGIN>) istream)
  "Deserializes a message object of type '<GPS_GLOBAL_ORIGIN>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GPS_GLOBAL_ORIGIN>)))
  "Returns string type for a message object of type '<GPS_GLOBAL_ORIGIN>"
  "mavlink_common/GPS_GLOBAL_ORIGIN")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GPS_GLOBAL_ORIGIN)))
  "Returns string type for a message object of type 'GPS_GLOBAL_ORIGIN"
  "mavlink_common/GPS_GLOBAL_ORIGIN")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GPS_GLOBAL_ORIGIN>)))
  "Returns md5sum for a message object of type '<GPS_GLOBAL_ORIGIN>"
  "ba0574706c5c3b53ceccd0c9db9d3122")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GPS_GLOBAL_ORIGIN)))
  "Returns md5sum for a message object of type 'GPS_GLOBAL_ORIGIN"
  "ba0574706c5c3b53ceccd0c9db9d3122")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GPS_GLOBAL_ORIGIN>)))
  "Returns full string definition for message of type '<GPS_GLOBAL_ORIGIN>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908387~%# MESSAGE: GPS_GLOBAL_ORIGIN~%# Description:Once the MAV sets a new GPS-Local correspondence, this message announces the origin (0,0,0) position~%uint8 ID = 49~%uint8 sysid~%uint8 compid~%int32 latitude~%int32 longitude~%int32 altitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GPS_GLOBAL_ORIGIN)))
  "Returns full string definition for message of type 'GPS_GLOBAL_ORIGIN"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908387~%# MESSAGE: GPS_GLOBAL_ORIGIN~%# Description:Once the MAV sets a new GPS-Local correspondence, this message announces the origin (0,0,0) position~%uint8 ID = 49~%uint8 sysid~%uint8 compid~%int32 latitude~%int32 longitude~%int32 altitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GPS_GLOBAL_ORIGIN>))
  (cl:+ 0
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GPS_GLOBAL_ORIGIN>))
  "Converts a ROS message object to a list"
  (cl:list 'GPS_GLOBAL_ORIGIN
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':altitude (altitude msg))
))
