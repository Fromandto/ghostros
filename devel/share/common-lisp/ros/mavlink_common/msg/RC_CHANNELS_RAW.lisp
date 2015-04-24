; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude RC_CHANNELS_RAW.msg.html

(cl:defclass <RC_CHANNELS_RAW> (roslisp-msg-protocol:ros-message)
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
   (chan1_raw
    :reader chan1_raw
    :initarg :chan1_raw
    :type cl:fixnum
    :initform 0)
   (chan2_raw
    :reader chan2_raw
    :initarg :chan2_raw
    :type cl:fixnum
    :initform 0)
   (chan3_raw
    :reader chan3_raw
    :initarg :chan3_raw
    :type cl:fixnum
    :initform 0)
   (chan4_raw
    :reader chan4_raw
    :initarg :chan4_raw
    :type cl:fixnum
    :initform 0)
   (chan5_raw
    :reader chan5_raw
    :initarg :chan5_raw
    :type cl:fixnum
    :initform 0)
   (chan6_raw
    :reader chan6_raw
    :initarg :chan6_raw
    :type cl:fixnum
    :initform 0)
   (chan7_raw
    :reader chan7_raw
    :initarg :chan7_raw
    :type cl:fixnum
    :initform 0)
   (chan8_raw
    :reader chan8_raw
    :initarg :chan8_raw
    :type cl:fixnum
    :initform 0)
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RC_CHANNELS_RAW (<RC_CHANNELS_RAW>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RC_CHANNELS_RAW>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RC_CHANNELS_RAW)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<RC_CHANNELS_RAW> is deprecated: use mavlink_common-msg:RC_CHANNELS_RAW instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'port-val :lambda-list '(m))
(cl:defmethod port-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:port-val is deprecated.  Use mavlink_common-msg:port instead.")
  (port m))

(cl:ensure-generic-function 'chan1_raw-val :lambda-list '(m))
(cl:defmethod chan1_raw-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan1_raw-val is deprecated.  Use mavlink_common-msg:chan1_raw instead.")
  (chan1_raw m))

(cl:ensure-generic-function 'chan2_raw-val :lambda-list '(m))
(cl:defmethod chan2_raw-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan2_raw-val is deprecated.  Use mavlink_common-msg:chan2_raw instead.")
  (chan2_raw m))

(cl:ensure-generic-function 'chan3_raw-val :lambda-list '(m))
(cl:defmethod chan3_raw-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan3_raw-val is deprecated.  Use mavlink_common-msg:chan3_raw instead.")
  (chan3_raw m))

(cl:ensure-generic-function 'chan4_raw-val :lambda-list '(m))
(cl:defmethod chan4_raw-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan4_raw-val is deprecated.  Use mavlink_common-msg:chan4_raw instead.")
  (chan4_raw m))

(cl:ensure-generic-function 'chan5_raw-val :lambda-list '(m))
(cl:defmethod chan5_raw-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan5_raw-val is deprecated.  Use mavlink_common-msg:chan5_raw instead.")
  (chan5_raw m))

(cl:ensure-generic-function 'chan6_raw-val :lambda-list '(m))
(cl:defmethod chan6_raw-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan6_raw-val is deprecated.  Use mavlink_common-msg:chan6_raw instead.")
  (chan6_raw m))

(cl:ensure-generic-function 'chan7_raw-val :lambda-list '(m))
(cl:defmethod chan7_raw-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan7_raw-val is deprecated.  Use mavlink_common-msg:chan7_raw instead.")
  (chan7_raw m))

(cl:ensure-generic-function 'chan8_raw-val :lambda-list '(m))
(cl:defmethod chan8_raw-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan8_raw-val is deprecated.  Use mavlink_common-msg:chan8_raw instead.")
  (chan8_raw m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <RC_CHANNELS_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:rssi-val is deprecated.  Use mavlink_common-msg:rssi instead.")
  (rssi m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RC_CHANNELS_RAW>)))
    "Constants for message type '<RC_CHANNELS_RAW>"
  '((:ID . 35))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RC_CHANNELS_RAW)))
    "Constants for message type 'RC_CHANNELS_RAW"
  '((:ID . 35))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RC_CHANNELS_RAW>) ostream)
  "Serializes a message object of type '<RC_CHANNELS_RAW>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'port)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan1_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan1_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan2_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan2_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan3_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan3_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan4_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan4_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan5_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan5_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan6_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan6_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan7_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan7_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan8_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan8_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RC_CHANNELS_RAW>) istream)
  "Deserializes a message object of type '<RC_CHANNELS_RAW>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'port)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan1_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan1_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan2_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan2_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan3_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan3_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan4_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan4_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan5_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan5_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan6_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan6_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan7_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan7_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan8_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan8_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RC_CHANNELS_RAW>)))
  "Returns string type for a message object of type '<RC_CHANNELS_RAW>"
  "mavlink_common/RC_CHANNELS_RAW")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RC_CHANNELS_RAW)))
  "Returns string type for a message object of type 'RC_CHANNELS_RAW"
  "mavlink_common/RC_CHANNELS_RAW")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RC_CHANNELS_RAW>)))
  "Returns md5sum for a message object of type '<RC_CHANNELS_RAW>"
  "869a2bdc2e4e36a84d693ecc2ae4f6d5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RC_CHANNELS_RAW)))
  "Returns md5sum for a message object of type 'RC_CHANNELS_RAW"
  "869a2bdc2e4e36a84d693ecc2ae4f6d5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RC_CHANNELS_RAW>)))
  "Returns full string definition for message of type '<RC_CHANNELS_RAW>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907596~%# MESSAGE: RC_CHANNELS_RAW~%# Description:The RAW values of the RC channels received. The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%. Individual receivers/transmitters might violate this specification.~%uint8 ID = 35~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%uint8 port~%uint16 chan1_raw~%uint16 chan2_raw~%uint16 chan3_raw~%uint16 chan4_raw~%uint16 chan5_raw~%uint16 chan6_raw~%uint16 chan7_raw~%uint16 chan8_raw~%uint8 rssi~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RC_CHANNELS_RAW)))
  "Returns full string definition for message of type 'RC_CHANNELS_RAW"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907596~%# MESSAGE: RC_CHANNELS_RAW~%# Description:The RAW values of the RC channels received. The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%. Individual receivers/transmitters might violate this specification.~%uint8 ID = 35~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%uint8 port~%uint16 chan1_raw~%uint16 chan2_raw~%uint16 chan3_raw~%uint16 chan4_raw~%uint16 chan5_raw~%uint16 chan6_raw~%uint16 chan7_raw~%uint16 chan8_raw~%uint8 rssi~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RC_CHANNELS_RAW>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RC_CHANNELS_RAW>))
  "Converts a ROS message object to a list"
  (cl:list 'RC_CHANNELS_RAW
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':port (port msg))
    (cl:cons ':chan1_raw (chan1_raw msg))
    (cl:cons ':chan2_raw (chan2_raw msg))
    (cl:cons ':chan3_raw (chan3_raw msg))
    (cl:cons ':chan4_raw (chan4_raw msg))
    (cl:cons ':chan5_raw (chan5_raw msg))
    (cl:cons ':chan6_raw (chan6_raw msg))
    (cl:cons ':chan7_raw (chan7_raw msg))
    (cl:cons ':chan8_raw (chan8_raw msg))
    (cl:cons ':rssi (rssi msg))
))
