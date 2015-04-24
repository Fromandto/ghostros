; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SERVO_OUTPUT_RAW.msg.html

(cl:defclass <SERVO_OUTPUT_RAW> (roslisp-msg-protocol:ros-message)
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
   (port
    :reader port
    :initarg :port
    :type cl:fixnum
    :initform 0)
   (servo1_raw
    :reader servo1_raw
    :initarg :servo1_raw
    :type cl:fixnum
    :initform 0)
   (servo2_raw
    :reader servo2_raw
    :initarg :servo2_raw
    :type cl:fixnum
    :initform 0)
   (servo3_raw
    :reader servo3_raw
    :initarg :servo3_raw
    :type cl:fixnum
    :initform 0)
   (servo4_raw
    :reader servo4_raw
    :initarg :servo4_raw
    :type cl:fixnum
    :initform 0)
   (servo5_raw
    :reader servo5_raw
    :initarg :servo5_raw
    :type cl:fixnum
    :initform 0)
   (servo6_raw
    :reader servo6_raw
    :initarg :servo6_raw
    :type cl:fixnum
    :initform 0)
   (servo7_raw
    :reader servo7_raw
    :initarg :servo7_raw
    :type cl:fixnum
    :initform 0)
   (servo8_raw
    :reader servo8_raw
    :initarg :servo8_raw
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SERVO_OUTPUT_RAW (<SERVO_OUTPUT_RAW>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SERVO_OUTPUT_RAW>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SERVO_OUTPUT_RAW)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SERVO_OUTPUT_RAW> is deprecated: use mavlink_common-msg:SERVO_OUTPUT_RAW instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_usec-val is deprecated.  Use mavlink_common-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'port-val :lambda-list '(m))
(cl:defmethod port-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:port-val is deprecated.  Use mavlink_common-msg:port instead.")
  (port m))

(cl:ensure-generic-function 'servo1_raw-val :lambda-list '(m))
(cl:defmethod servo1_raw-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:servo1_raw-val is deprecated.  Use mavlink_common-msg:servo1_raw instead.")
  (servo1_raw m))

(cl:ensure-generic-function 'servo2_raw-val :lambda-list '(m))
(cl:defmethod servo2_raw-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:servo2_raw-val is deprecated.  Use mavlink_common-msg:servo2_raw instead.")
  (servo2_raw m))

(cl:ensure-generic-function 'servo3_raw-val :lambda-list '(m))
(cl:defmethod servo3_raw-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:servo3_raw-val is deprecated.  Use mavlink_common-msg:servo3_raw instead.")
  (servo3_raw m))

(cl:ensure-generic-function 'servo4_raw-val :lambda-list '(m))
(cl:defmethod servo4_raw-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:servo4_raw-val is deprecated.  Use mavlink_common-msg:servo4_raw instead.")
  (servo4_raw m))

(cl:ensure-generic-function 'servo5_raw-val :lambda-list '(m))
(cl:defmethod servo5_raw-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:servo5_raw-val is deprecated.  Use mavlink_common-msg:servo5_raw instead.")
  (servo5_raw m))

(cl:ensure-generic-function 'servo6_raw-val :lambda-list '(m))
(cl:defmethod servo6_raw-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:servo6_raw-val is deprecated.  Use mavlink_common-msg:servo6_raw instead.")
  (servo6_raw m))

(cl:ensure-generic-function 'servo7_raw-val :lambda-list '(m))
(cl:defmethod servo7_raw-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:servo7_raw-val is deprecated.  Use mavlink_common-msg:servo7_raw instead.")
  (servo7_raw m))

(cl:ensure-generic-function 'servo8_raw-val :lambda-list '(m))
(cl:defmethod servo8_raw-val ((m <SERVO_OUTPUT_RAW>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:servo8_raw-val is deprecated.  Use mavlink_common-msg:servo8_raw instead.")
  (servo8_raw m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SERVO_OUTPUT_RAW>)))
    "Constants for message type '<SERVO_OUTPUT_RAW>"
  '((:ID . 36))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SERVO_OUTPUT_RAW)))
    "Constants for message type 'SERVO_OUTPUT_RAW"
  '((:ID . 36))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SERVO_OUTPUT_RAW>) ostream)
  "Serializes a message object of type '<SERVO_OUTPUT_RAW>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'port)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo1_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo1_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo2_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo2_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo3_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo3_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo4_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo4_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo5_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo5_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo6_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo6_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo7_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo7_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo8_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo8_raw)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SERVO_OUTPUT_RAW>) istream)
  "Deserializes a message object of type '<SERVO_OUTPUT_RAW>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'port)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo1_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo1_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo2_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo2_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo3_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo3_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo4_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo4_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo5_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo5_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo6_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo6_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo7_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo7_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo8_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo8_raw)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SERVO_OUTPUT_RAW>)))
  "Returns string type for a message object of type '<SERVO_OUTPUT_RAW>"
  "mavlink_common/SERVO_OUTPUT_RAW")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SERVO_OUTPUT_RAW)))
  "Returns string type for a message object of type 'SERVO_OUTPUT_RAW"
  "mavlink_common/SERVO_OUTPUT_RAW")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SERVO_OUTPUT_RAW>)))
  "Returns md5sum for a message object of type '<SERVO_OUTPUT_RAW>"
  "bd73f20744341b4183b4132ee719564f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SERVO_OUTPUT_RAW)))
  "Returns md5sum for a message object of type 'SERVO_OUTPUT_RAW"
  "bd73f20744341b4183b4132ee719564f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SERVO_OUTPUT_RAW>)))
  "Returns full string definition for message of type '<SERVO_OUTPUT_RAW>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907655~%# MESSAGE: SERVO_OUTPUT_RAW~%# Description:The RAW values of the servo outputs (for RC input from the remote, use the RC_CHANNELS messages). The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%.~%uint8 ID = 36~%uint8 sysid~%uint8 compid~%uint32 time_usec~%uint8 port~%uint16 servo1_raw~%uint16 servo2_raw~%uint16 servo3_raw~%uint16 servo4_raw~%uint16 servo5_raw~%uint16 servo6_raw~%uint16 servo7_raw~%uint16 servo8_raw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SERVO_OUTPUT_RAW)))
  "Returns full string definition for message of type 'SERVO_OUTPUT_RAW"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.907655~%# MESSAGE: SERVO_OUTPUT_RAW~%# Description:The RAW values of the servo outputs (for RC input from the remote, use the RC_CHANNELS messages). The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%.~%uint8 ID = 36~%uint8 sysid~%uint8 compid~%uint32 time_usec~%uint8 port~%uint16 servo1_raw~%uint16 servo2_raw~%uint16 servo3_raw~%uint16 servo4_raw~%uint16 servo5_raw~%uint16 servo6_raw~%uint16 servo7_raw~%uint16 servo8_raw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SERVO_OUTPUT_RAW>))
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SERVO_OUTPUT_RAW>))
  "Converts a ROS message object to a list"
  (cl:list 'SERVO_OUTPUT_RAW
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':port (port msg))
    (cl:cons ':servo1_raw (servo1_raw msg))
    (cl:cons ':servo2_raw (servo2_raw msg))
    (cl:cons ':servo3_raw (servo3_raw msg))
    (cl:cons ':servo4_raw (servo4_raw msg))
    (cl:cons ':servo5_raw (servo5_raw msg))
    (cl:cons ':servo6_raw (servo6_raw msg))
    (cl:cons ':servo7_raw (servo7_raw msg))
    (cl:cons ':servo8_raw (servo8_raw msg))
))
