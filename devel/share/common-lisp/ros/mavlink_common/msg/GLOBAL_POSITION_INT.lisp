; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude GLOBAL_POSITION_INT.msg.html

(cl:defclass <GLOBAL_POSITION_INT> (roslisp-msg-protocol:ros-message)
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
   (lat
    :reader lat
    :initarg :lat
    :type cl:integer
    :initform 0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:integer
    :initform 0)
   (alt
    :reader alt
    :initarg :alt
    :type cl:integer
    :initform 0)
   (relative_alt
    :reader relative_alt
    :initarg :relative_alt
    :type cl:integer
    :initform 0)
   (vx
    :reader vx
    :initarg :vx
    :type cl:fixnum
    :initform 0)
   (vy
    :reader vy
    :initarg :vy
    :type cl:fixnum
    :initform 0)
   (vz
    :reader vz
    :initarg :vz
    :type cl:fixnum
    :initform 0)
   (hdg
    :reader hdg
    :initarg :hdg
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GLOBAL_POSITION_INT (<GLOBAL_POSITION_INT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GLOBAL_POSITION_INT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GLOBAL_POSITION_INT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<GLOBAL_POSITION_INT> is deprecated: use mavlink_common-msg:GLOBAL_POSITION_INT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:lat-val is deprecated.  Use mavlink_common-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:lon-val is deprecated.  Use mavlink_common-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'alt-val :lambda-list '(m))
(cl:defmethod alt-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:alt-val is deprecated.  Use mavlink_common-msg:alt instead.")
  (alt m))

(cl:ensure-generic-function 'relative_alt-val :lambda-list '(m))
(cl:defmethod relative_alt-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:relative_alt-val is deprecated.  Use mavlink_common-msg:relative_alt instead.")
  (relative_alt m))

(cl:ensure-generic-function 'vx-val :lambda-list '(m))
(cl:defmethod vx-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:vx-val is deprecated.  Use mavlink_common-msg:vx instead.")
  (vx m))

(cl:ensure-generic-function 'vy-val :lambda-list '(m))
(cl:defmethod vy-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:vy-val is deprecated.  Use mavlink_common-msg:vy instead.")
  (vy m))

(cl:ensure-generic-function 'vz-val :lambda-list '(m))
(cl:defmethod vz-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:vz-val is deprecated.  Use mavlink_common-msg:vz instead.")
  (vz m))

(cl:ensure-generic-function 'hdg-val :lambda-list '(m))
(cl:defmethod hdg-val ((m <GLOBAL_POSITION_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:hdg-val is deprecated.  Use mavlink_common-msg:hdg instead.")
  (hdg m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GLOBAL_POSITION_INT>)))
    "Constants for message type '<GLOBAL_POSITION_INT>"
  '((:ID . 33))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GLOBAL_POSITION_INT)))
    "Constants for message type 'GLOBAL_POSITION_INT"
  '((:ID . 33))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GLOBAL_POSITION_INT>) ostream)
  "Serializes a message object of type '<GLOBAL_POSITION_INT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'lat)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lon)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'alt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'relative_alt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vz)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hdg)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hdg)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GLOBAL_POSITION_INT>) istream)
  "Deserializes a message object of type '<GLOBAL_POSITION_INT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lat) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lon) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alt) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'relative_alt) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vx) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vy) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vz) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hdg)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hdg)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GLOBAL_POSITION_INT>)))
  "Returns string type for a message object of type '<GLOBAL_POSITION_INT>"
  "mavlink_common/GLOBAL_POSITION_INT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GLOBAL_POSITION_INT)))
  "Returns string type for a message object of type 'GLOBAL_POSITION_INT"
  "mavlink_common/GLOBAL_POSITION_INT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GLOBAL_POSITION_INT>)))
  "Returns md5sum for a message object of type '<GLOBAL_POSITION_INT>"
  "b3a237f463f1b3b326eadc0825f31f4c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GLOBAL_POSITION_INT)))
  "Returns md5sum for a message object of type 'GLOBAL_POSITION_INT"
  "b3a237f463f1b3b326eadc0825f31f4c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GLOBAL_POSITION_INT>)))
  "Returns full string definition for message of type '<GLOBAL_POSITION_INT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907475~%# MESSAGE: GLOBAL_POSITION_INT~%# Description:The filtered global position (e.g. fused GPS and accelerometers). The position is in GPS-frame (right-handed, Z-up). It~%#               is designed as scaled integer message since the resolution of float is not sufficient.~%uint8 ID = 33~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%int32 lat~%int32 lon~%int32 alt~%int32 relative_alt~%int16 vx~%int16 vy~%int16 vz~%uint16 hdg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GLOBAL_POSITION_INT)))
  "Returns full string definition for message of type 'GLOBAL_POSITION_INT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907475~%# MESSAGE: GLOBAL_POSITION_INT~%# Description:The filtered global position (e.g. fused GPS and accelerometers). The position is in GPS-frame (right-handed, Z-up). It~%#               is designed as scaled integer message since the resolution of float is not sufficient.~%uint8 ID = 33~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%int32 lat~%int32 lon~%int32 alt~%int32 relative_alt~%int16 vx~%int16 vy~%int16 vz~%uint16 hdg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GLOBAL_POSITION_INT>))
  (cl:+ 0
     1
     1
     4
     4
     4
     4
     4
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GLOBAL_POSITION_INT>))
  "Converts a ROS message object to a list"
  (cl:list 'GLOBAL_POSITION_INT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':alt (alt msg))
    (cl:cons ':relative_alt (relative_alt msg))
    (cl:cons ':vx (vx msg))
    (cl:cons ':vy (vy msg))
    (cl:cons ':vz (vz msg))
    (cl:cons ':hdg (hdg msg))
))
