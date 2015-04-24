; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SCALED_IMU.msg.html

(cl:defclass <SCALED_IMU> (roslisp-msg-protocol:ros-message)
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
   (xacc
    :reader xacc
    :initarg :xacc
    :type cl:fixnum
    :initform 0)
   (yacc
    :reader yacc
    :initarg :yacc
    :type cl:fixnum
    :initform 0)
   (zacc
    :reader zacc
    :initarg :zacc
    :type cl:fixnum
    :initform 0)
   (xgyro
    :reader xgyro
    :initarg :xgyro
    :type cl:fixnum
    :initform 0)
   (ygyro
    :reader ygyro
    :initarg :ygyro
    :type cl:fixnum
    :initform 0)
   (zgyro
    :reader zgyro
    :initarg :zgyro
    :type cl:fixnum
    :initform 0)
   (xmag
    :reader xmag
    :initarg :xmag
    :type cl:fixnum
    :initform 0)
   (ymag
    :reader ymag
    :initarg :ymag
    :type cl:fixnum
    :initform 0)
   (zmag
    :reader zmag
    :initarg :zmag
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SCALED_IMU (<SCALED_IMU>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SCALED_IMU>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SCALED_IMU)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SCALED_IMU> is deprecated: use mavlink_common-msg:SCALED_IMU instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'xacc-val :lambda-list '(m))
(cl:defmethod xacc-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:xacc-val is deprecated.  Use mavlink_common-msg:xacc instead.")
  (xacc m))

(cl:ensure-generic-function 'yacc-val :lambda-list '(m))
(cl:defmethod yacc-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yacc-val is deprecated.  Use mavlink_common-msg:yacc instead.")
  (yacc m))

(cl:ensure-generic-function 'zacc-val :lambda-list '(m))
(cl:defmethod zacc-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:zacc-val is deprecated.  Use mavlink_common-msg:zacc instead.")
  (zacc m))

(cl:ensure-generic-function 'xgyro-val :lambda-list '(m))
(cl:defmethod xgyro-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:xgyro-val is deprecated.  Use mavlink_common-msg:xgyro instead.")
  (xgyro m))

(cl:ensure-generic-function 'ygyro-val :lambda-list '(m))
(cl:defmethod ygyro-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:ygyro-val is deprecated.  Use mavlink_common-msg:ygyro instead.")
  (ygyro m))

(cl:ensure-generic-function 'zgyro-val :lambda-list '(m))
(cl:defmethod zgyro-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:zgyro-val is deprecated.  Use mavlink_common-msg:zgyro instead.")
  (zgyro m))

(cl:ensure-generic-function 'xmag-val :lambda-list '(m))
(cl:defmethod xmag-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:xmag-val is deprecated.  Use mavlink_common-msg:xmag instead.")
  (xmag m))

(cl:ensure-generic-function 'ymag-val :lambda-list '(m))
(cl:defmethod ymag-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:ymag-val is deprecated.  Use mavlink_common-msg:ymag instead.")
  (ymag m))

(cl:ensure-generic-function 'zmag-val :lambda-list '(m))
(cl:defmethod zmag-val ((m <SCALED_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:zmag-val is deprecated.  Use mavlink_common-msg:zmag instead.")
  (zmag m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SCALED_IMU>)))
    "Constants for message type '<SCALED_IMU>"
  '((:ID . 26))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SCALED_IMU)))
    "Constants for message type 'SCALED_IMU"
  '((:ID . 26))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SCALED_IMU>) ostream)
  "Serializes a message object of type '<SCALED_IMU>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'xacc)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'yacc)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'zacc)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'xgyro)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ygyro)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'zgyro)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'xmag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ymag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'zmag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SCALED_IMU>) istream)
  "Deserializes a message object of type '<SCALED_IMU>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xacc) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yacc) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'zacc) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xgyro) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ygyro) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'zgyro) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xmag) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ymag) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'zmag) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SCALED_IMU>)))
  "Returns string type for a message object of type '<SCALED_IMU>"
  "mavlink_common/SCALED_IMU")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SCALED_IMU)))
  "Returns string type for a message object of type 'SCALED_IMU"
  "mavlink_common/SCALED_IMU")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SCALED_IMU>)))
  "Returns md5sum for a message object of type '<SCALED_IMU>"
  "7546ae484eed9b508c4e69262559baa4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SCALED_IMU)))
  "Returns md5sum for a message object of type 'SCALED_IMU"
  "7546ae484eed9b508c4e69262559baa4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SCALED_IMU>)))
  "Returns full string definition for message of type '<SCALED_IMU>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906926~%# MESSAGE: SCALED_IMU~%# Description:The RAW IMU readings for the usual 9DOF sensor setup. This message should contain the scaled values to the described units~%uint8 ID = 26~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%int16 xacc~%int16 yacc~%int16 zacc~%int16 xgyro~%int16 ygyro~%int16 zgyro~%int16 xmag~%int16 ymag~%int16 zmag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SCALED_IMU)))
  "Returns full string definition for message of type 'SCALED_IMU"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906926~%# MESSAGE: SCALED_IMU~%# Description:The RAW IMU readings for the usual 9DOF sensor setup. This message should contain the scaled values to the described units~%uint8 ID = 26~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%int16 xacc~%int16 yacc~%int16 zacc~%int16 xgyro~%int16 ygyro~%int16 zgyro~%int16 xmag~%int16 ymag~%int16 zmag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SCALED_IMU>))
  (cl:+ 0
     1
     1
     4
     2
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SCALED_IMU>))
  "Converts a ROS message object to a list"
  (cl:list 'SCALED_IMU
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':xacc (xacc msg))
    (cl:cons ':yacc (yacc msg))
    (cl:cons ':zacc (zacc msg))
    (cl:cons ':xgyro (xgyro msg))
    (cl:cons ':ygyro (ygyro msg))
    (cl:cons ':zgyro (zgyro msg))
    (cl:cons ':xmag (xmag msg))
    (cl:cons ':ymag (ymag msg))
    (cl:cons ':zmag (zmag msg))
))
