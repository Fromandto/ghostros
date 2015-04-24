; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude RAW_PRESSURE.msg.html

(cl:defclass <RAW_PRESSURE> (roslisp-msg-protocol:ros-message)
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
   (time_usec
    :reader time_usec
    :initarg :time_usec
    :type cl:integer
    :initform 0)
   (press_abs
    :reader press_abs
    :initarg :press_abs
    :type cl:fixnum
    :initform 0)
   (press_diff1
    :reader press_diff1
    :initarg :press_diff1
    :type cl:fixnum
    :initform 0)
   (press_diff2
    :reader press_diff2
    :initarg :press_diff2
    :type cl:fixnum
    :initform 0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RAW_PRESSURE (<RAW_PRESSURE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RAW_PRESSURE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RAW_PRESSURE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<RAW_PRESSURE> is deprecated: use mavlink_common-msg:RAW_PRESSURE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <RAW_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <RAW_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <RAW_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_usec-val is deprecated.  Use mavlink_common-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'press_abs-val :lambda-list '(m))
(cl:defmethod press_abs-val ((m <RAW_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:press_abs-val is deprecated.  Use mavlink_common-msg:press_abs instead.")
  (press_abs m))

(cl:ensure-generic-function 'press_diff1-val :lambda-list '(m))
(cl:defmethod press_diff1-val ((m <RAW_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:press_diff1-val is deprecated.  Use mavlink_common-msg:press_diff1 instead.")
  (press_diff1 m))

(cl:ensure-generic-function 'press_diff2-val :lambda-list '(m))
(cl:defmethod press_diff2-val ((m <RAW_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:press_diff2-val is deprecated.  Use mavlink_common-msg:press_diff2 instead.")
  (press_diff2 m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <RAW_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:temperature-val is deprecated.  Use mavlink_common-msg:temperature instead.")
  (temperature m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RAW_PRESSURE>)))
    "Constants for message type '<RAW_PRESSURE>"
  '((:ID . 28))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RAW_PRESSURE)))
    "Constants for message type 'RAW_PRESSURE"
  '((:ID . 28))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RAW_PRESSURE>) ostream)
  "Serializes a message object of type '<RAW_PRESSURE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'press_abs)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'press_diff1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'press_diff2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RAW_PRESSURE>) istream)
  "Deserializes a message object of type '<RAW_PRESSURE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'press_abs) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'press_diff1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'press_diff2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temperature) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RAW_PRESSURE>)))
  "Returns string type for a message object of type '<RAW_PRESSURE>"
  "mavlink_common/RAW_PRESSURE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RAW_PRESSURE)))
  "Returns string type for a message object of type 'RAW_PRESSURE"
  "mavlink_common/RAW_PRESSURE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RAW_PRESSURE>)))
  "Returns md5sum for a message object of type '<RAW_PRESSURE>"
  "4f760573d883f477390cefc0df85f05a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RAW_PRESSURE)))
  "Returns md5sum for a message object of type 'RAW_PRESSURE"
  "4f760573d883f477390cefc0df85f05a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RAW_PRESSURE>)))
  "Returns full string definition for message of type '<RAW_PRESSURE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907120~%# MESSAGE: RAW_PRESSURE~%# Description:The RAW pressure readings for the typical setup of one absolute pressure and one differential pressure sensor. The sensor values should be the raw, UNSCALED ADC values.~%uint8 ID = 28~%uint8 sysid~%uint8 compid~%uint64 time_usec~%int16 press_abs~%int16 press_diff1~%int16 press_diff2~%int16 temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RAW_PRESSURE)))
  "Returns full string definition for message of type 'RAW_PRESSURE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907120~%# MESSAGE: RAW_PRESSURE~%# Description:The RAW pressure readings for the typical setup of one absolute pressure and one differential pressure sensor. The sensor values should be the raw, UNSCALED ADC values.~%uint8 ID = 28~%uint8 sysid~%uint8 compid~%uint64 time_usec~%int16 press_abs~%int16 press_diff1~%int16 press_diff2~%int16 temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RAW_PRESSURE>))
  (cl:+ 0
     1
     1
     8
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RAW_PRESSURE>))
  "Converts a ROS message object to a list"
  (cl:list 'RAW_PRESSURE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':press_abs (press_abs msg))
    (cl:cons ':press_diff1 (press_diff1 msg))
    (cl:cons ':press_diff2 (press_diff2 msg))
    (cl:cons ':temperature (temperature msg))
))
