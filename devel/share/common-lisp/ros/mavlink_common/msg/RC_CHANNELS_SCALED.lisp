; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude RC_CHANNELS_SCALED.msg.html

(cl:defclass <RC_CHANNELS_SCALED> (roslisp-msg-protocol:ros-message)
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
   (port
    :reader port
    :initarg :port
    :type cl:fixnum
    :initform 0)
   (chan1_scaled
    :reader chan1_scaled
    :initarg :chan1_scaled
    :type cl:fixnum
    :initform 0)
   (chan2_scaled
    :reader chan2_scaled
    :initarg :chan2_scaled
    :type cl:fixnum
    :initform 0)
   (chan3_scaled
    :reader chan3_scaled
    :initarg :chan3_scaled
    :type cl:fixnum
    :initform 0)
   (chan4_scaled
    :reader chan4_scaled
    :initarg :chan4_scaled
    :type cl:fixnum
    :initform 0)
   (chan5_scaled
    :reader chan5_scaled
    :initarg :chan5_scaled
    :type cl:fixnum
    :initform 0)
   (chan6_scaled
    :reader chan6_scaled
    :initarg :chan6_scaled
    :type cl:fixnum
    :initform 0)
   (chan7_scaled
    :reader chan7_scaled
    :initarg :chan7_scaled
    :type cl:fixnum
    :initform 0)
   (chan8_scaled
    :reader chan8_scaled
    :initarg :chan8_scaled
    :type cl:fixnum
    :initform 0)
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RC_CHANNELS_SCALED (<RC_CHANNELS_SCALED>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RC_CHANNELS_SCALED>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RC_CHANNELS_SCALED)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<RC_CHANNELS_SCALED> is deprecated: use mavlink_common-msg:RC_CHANNELS_SCALED instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'port-val :lambda-list '(m))
(cl:defmethod port-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:port-val is deprecated.  Use mavlink_common-msg:port instead.")
  (port m))

(cl:ensure-generic-function 'chan1_scaled-val :lambda-list '(m))
(cl:defmethod chan1_scaled-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan1_scaled-val is deprecated.  Use mavlink_common-msg:chan1_scaled instead.")
  (chan1_scaled m))

(cl:ensure-generic-function 'chan2_scaled-val :lambda-list '(m))
(cl:defmethod chan2_scaled-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan2_scaled-val is deprecated.  Use mavlink_common-msg:chan2_scaled instead.")
  (chan2_scaled m))

(cl:ensure-generic-function 'chan3_scaled-val :lambda-list '(m))
(cl:defmethod chan3_scaled-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan3_scaled-val is deprecated.  Use mavlink_common-msg:chan3_scaled instead.")
  (chan3_scaled m))

(cl:ensure-generic-function 'chan4_scaled-val :lambda-list '(m))
(cl:defmethod chan4_scaled-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan4_scaled-val is deprecated.  Use mavlink_common-msg:chan4_scaled instead.")
  (chan4_scaled m))

(cl:ensure-generic-function 'chan5_scaled-val :lambda-list '(m))
(cl:defmethod chan5_scaled-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan5_scaled-val is deprecated.  Use mavlink_common-msg:chan5_scaled instead.")
  (chan5_scaled m))

(cl:ensure-generic-function 'chan6_scaled-val :lambda-list '(m))
(cl:defmethod chan6_scaled-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan6_scaled-val is deprecated.  Use mavlink_common-msg:chan6_scaled instead.")
  (chan6_scaled m))

(cl:ensure-generic-function 'chan7_scaled-val :lambda-list '(m))
(cl:defmethod chan7_scaled-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan7_scaled-val is deprecated.  Use mavlink_common-msg:chan7_scaled instead.")
  (chan7_scaled m))

(cl:ensure-generic-function 'chan8_scaled-val :lambda-list '(m))
(cl:defmethod chan8_scaled-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan8_scaled-val is deprecated.  Use mavlink_common-msg:chan8_scaled instead.")
  (chan8_scaled m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <RC_CHANNELS_SCALED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:rssi-val is deprecated.  Use mavlink_common-msg:rssi instead.")
  (rssi m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RC_CHANNELS_SCALED>)))
    "Constants for message type '<RC_CHANNELS_SCALED>"
  '((:ID . 34))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RC_CHANNELS_SCALED)))
    "Constants for message type 'RC_CHANNELS_SCALED"
  '((:ID . 34))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RC_CHANNELS_SCALED>) ostream)
  "Serializes a message object of type '<RC_CHANNELS_SCALED>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'port)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'chan1_scaled)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'chan2_scaled)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'chan3_scaled)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'chan4_scaled)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'chan5_scaled)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'chan6_scaled)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'chan7_scaled)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'chan8_scaled)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RC_CHANNELS_SCALED>) istream)
  "Deserializes a message object of type '<RC_CHANNELS_SCALED>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'port)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chan1_scaled) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chan2_scaled) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chan3_scaled) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chan4_scaled) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chan5_scaled) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chan6_scaled) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chan7_scaled) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chan8_scaled) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RC_CHANNELS_SCALED>)))
  "Returns string type for a message object of type '<RC_CHANNELS_SCALED>"
  "mavlink_common/RC_CHANNELS_SCALED")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RC_CHANNELS_SCALED)))
  "Returns string type for a message object of type 'RC_CHANNELS_SCALED"
  "mavlink_common/RC_CHANNELS_SCALED")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RC_CHANNELS_SCALED>)))
  "Returns md5sum for a message object of type '<RC_CHANNELS_SCALED>"
  "701983f4cd847b0d6b4088558f196f4a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RC_CHANNELS_SCALED)))
  "Returns md5sum for a message object of type 'RC_CHANNELS_SCALED"
  "701983f4cd847b0d6b4088558f196f4a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RC_CHANNELS_SCALED>)))
  "Returns full string definition for message of type '<RC_CHANNELS_SCALED>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907536~%# MESSAGE: RC_CHANNELS_SCALED~%# Description:The scaled values of the RC channels received. (-100%) -10000, (0%) 0, (100%) 10000. Channels that are inactive should be set to 65535.~%uint8 ID = 34~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%uint8 port~%int16 chan1_scaled~%int16 chan2_scaled~%int16 chan3_scaled~%int16 chan4_scaled~%int16 chan5_scaled~%int16 chan6_scaled~%int16 chan7_scaled~%int16 chan8_scaled~%uint8 rssi~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RC_CHANNELS_SCALED)))
  "Returns full string definition for message of type 'RC_CHANNELS_SCALED"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907536~%# MESSAGE: RC_CHANNELS_SCALED~%# Description:The scaled values of the RC channels received. (-100%) -10000, (0%) 0, (100%) 10000. Channels that are inactive should be set to 65535.~%uint8 ID = 34~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%uint8 port~%int16 chan1_scaled~%int16 chan2_scaled~%int16 chan3_scaled~%int16 chan4_scaled~%int16 chan5_scaled~%int16 chan6_scaled~%int16 chan7_scaled~%int16 chan8_scaled~%uint8 rssi~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RC_CHANNELS_SCALED>))
  (cl:+ 0
     1
     1
     4
     1
     2
     2
     2
     2
     2
     2
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RC_CHANNELS_SCALED>))
  "Converts a ROS message object to a list"
  (cl:list 'RC_CHANNELS_SCALED
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':port (port msg))
    (cl:cons ':chan1_scaled (chan1_scaled msg))
    (cl:cons ':chan2_scaled (chan2_scaled msg))
    (cl:cons ':chan3_scaled (chan3_scaled msg))
    (cl:cons ':chan4_scaled (chan4_scaled msg))
    (cl:cons ':chan5_scaled (chan5_scaled msg))
    (cl:cons ':chan6_scaled (chan6_scaled msg))
    (cl:cons ':chan7_scaled (chan7_scaled msg))
    (cl:cons ':chan8_scaled (chan8_scaled msg))
    (cl:cons ':rssi (rssi msg))
))
