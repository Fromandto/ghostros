; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SCALED_PRESSURE.msg.html

(cl:defclass <SCALED_PRESSURE> (roslisp-msg-protocol:ros-message)
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
   (press_abs
    :reader press_abs
    :initarg :press_abs
    :type cl:float
    :initform 0.0)
   (press_diff
    :reader press_diff
    :initarg :press_diff
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SCALED_PRESSURE (<SCALED_PRESSURE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SCALED_PRESSURE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SCALED_PRESSURE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SCALED_PRESSURE> is deprecated: use mavlink_common-msg:SCALED_PRESSURE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SCALED_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SCALED_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <SCALED_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'press_abs-val :lambda-list '(m))
(cl:defmethod press_abs-val ((m <SCALED_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:press_abs-val is deprecated.  Use mavlink_common-msg:press_abs instead.")
  (press_abs m))

(cl:ensure-generic-function 'press_diff-val :lambda-list '(m))
(cl:defmethod press_diff-val ((m <SCALED_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:press_diff-val is deprecated.  Use mavlink_common-msg:press_diff instead.")
  (press_diff m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <SCALED_PRESSURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:temperature-val is deprecated.  Use mavlink_common-msg:temperature instead.")
  (temperature m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SCALED_PRESSURE>)))
    "Constants for message type '<SCALED_PRESSURE>"
  '((:ID . 29))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SCALED_PRESSURE)))
    "Constants for message type 'SCALED_PRESSURE"
  '((:ID . 29))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SCALED_PRESSURE>) ostream)
  "Serializes a message object of type '<SCALED_PRESSURE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'press_abs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'press_diff))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SCALED_PRESSURE>) istream)
  "Deserializes a message object of type '<SCALED_PRESSURE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'press_abs) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'press_diff) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temperature) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SCALED_PRESSURE>)))
  "Returns string type for a message object of type '<SCALED_PRESSURE>"
  "mavlink_common/SCALED_PRESSURE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SCALED_PRESSURE)))
  "Returns string type for a message object of type 'SCALED_PRESSURE"
  "mavlink_common/SCALED_PRESSURE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SCALED_PRESSURE>)))
  "Returns md5sum for a message object of type '<SCALED_PRESSURE>"
  "71c81def9a74f9d20ca8ebeed055bdfa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SCALED_PRESSURE)))
  "Returns md5sum for a message object of type 'SCALED_PRESSURE"
  "71c81def9a74f9d20ca8ebeed055bdfa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SCALED_PRESSURE>)))
  "Returns full string definition for message of type '<SCALED_PRESSURE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907209~%# MESSAGE: SCALED_PRESSURE~%# Description:The pressure readings for the typical setup of one absolute and differential pressure sensor. The units are as specified in each field.~%uint8 ID = 29~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 press_abs~%float32 press_diff~%int16 temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SCALED_PRESSURE)))
  "Returns full string definition for message of type 'SCALED_PRESSURE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907209~%# MESSAGE: SCALED_PRESSURE~%# Description:The pressure readings for the typical setup of one absolute and differential pressure sensor. The units are as specified in each field.~%uint8 ID = 29~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%float32 press_abs~%float32 press_diff~%int16 temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SCALED_PRESSURE>))
  (cl:+ 0
     1
     1
     4
     4
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SCALED_PRESSURE>))
  "Converts a ROS message object to a list"
  (cl:list 'SCALED_PRESSURE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':press_abs (press_abs msg))
    (cl:cons ':press_diff (press_diff msg))
    (cl:cons ':temperature (temperature msg))
))
