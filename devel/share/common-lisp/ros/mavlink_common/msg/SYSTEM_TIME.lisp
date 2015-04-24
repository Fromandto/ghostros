; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SYSTEM_TIME.msg.html

(cl:defclass <SYSTEM_TIME> (roslisp-msg-protocol:ros-message)
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
   (time_unix_usec
    :reader time_unix_usec
    :initarg :time_unix_usec
    :type cl:integer
    :initform 0)
   (time_boot_ms
    :reader time_boot_ms
    :initarg :time_boot_ms
    :type cl:integer
    :initform 0))
)

(cl:defclass SYSTEM_TIME (<SYSTEM_TIME>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SYSTEM_TIME>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SYSTEM_TIME)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SYSTEM_TIME> is deprecated: use mavlink_common-msg:SYSTEM_TIME instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SYSTEM_TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SYSTEM_TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_unix_usec-val :lambda-list '(m))
(cl:defmethod time_unix_usec-val ((m <SYSTEM_TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_unix_usec-val is deprecated.  Use mavlink_common-msg:time_unix_usec instead.")
  (time_unix_usec m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <SYSTEM_TIME>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SYSTEM_TIME>)))
    "Constants for message type '<SYSTEM_TIME>"
  '((:ID . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SYSTEM_TIME)))
    "Constants for message type 'SYSTEM_TIME"
  '((:ID . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SYSTEM_TIME>) ostream)
  "Serializes a message object of type '<SYSTEM_TIME>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_unix_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_unix_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_unix_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_unix_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_unix_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_unix_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_unix_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_unix_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SYSTEM_TIME>) istream)
  "Deserializes a message object of type '<SYSTEM_TIME>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_unix_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_unix_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_unix_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_unix_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_unix_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_unix_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_unix_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_unix_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SYSTEM_TIME>)))
  "Returns string type for a message object of type '<SYSTEM_TIME>"
  "mavlink_common/SYSTEM_TIME")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SYSTEM_TIME)))
  "Returns string type for a message object of type 'SYSTEM_TIME"
  "mavlink_common/SYSTEM_TIME")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SYSTEM_TIME>)))
  "Returns md5sum for a message object of type '<SYSTEM_TIME>"
  "6fbb356d89a051a9a26db59721e983f1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SYSTEM_TIME)))
  "Returns md5sum for a message object of type 'SYSTEM_TIME"
  "6fbb356d89a051a9a26db59721e983f1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SYSTEM_TIME>)))
  "Returns full string definition for message of type '<SYSTEM_TIME>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906048~%# MESSAGE: SYSTEM_TIME~%# Description:The system time is the time of the master clock, typically the computer clock of the main onboard computer.~%uint8 ID = 2~%uint8 sysid~%uint8 compid~%uint64 time_unix_usec~%uint32 time_boot_ms~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SYSTEM_TIME)))
  "Returns full string definition for message of type 'SYSTEM_TIME"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906048~%# MESSAGE: SYSTEM_TIME~%# Description:The system time is the time of the master clock, typically the computer clock of the main onboard computer.~%uint8 ID = 2~%uint8 sysid~%uint8 compid~%uint64 time_unix_usec~%uint32 time_boot_ms~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SYSTEM_TIME>))
  (cl:+ 0
     1
     1
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SYSTEM_TIME>))
  "Converts a ROS message object to a list"
  (cl:list 'SYSTEM_TIME
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_unix_usec (time_unix_usec msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
))
