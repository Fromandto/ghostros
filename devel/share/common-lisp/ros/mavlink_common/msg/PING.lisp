; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude PING.msg.html

(cl:defclass <PING> (roslisp-msg-protocol:ros-message)
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
   (seq
    :reader seq
    :initarg :seq
    :type cl:integer
    :initform 0)
   (target_system
    :reader target_system
    :initarg :target_system
    :type cl:fixnum
    :initform 0)
   (target_component
    :reader target_component
    :initarg :target_component
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PING (<PING>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PING>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PING)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<PING> is deprecated: use mavlink_common-msg:PING instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <PING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <PING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <PING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_usec-val is deprecated.  Use mavlink_common-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <PING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:seq-val is deprecated.  Use mavlink_common-msg:seq instead.")
  (seq m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <PING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <PING>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PING>)))
    "Constants for message type '<PING>"
  '((:ID . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PING)))
    "Constants for message type 'PING"
  '((:ID . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PING>) ostream)
  "Serializes a message object of type '<PING>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PING>) istream)
  "Deserializes a message object of type '<PING>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PING>)))
  "Returns string type for a message object of type '<PING>"
  "mavlink_common/PING")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PING)))
  "Returns string type for a message object of type 'PING"
  "mavlink_common/PING")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PING>)))
  "Returns md5sum for a message object of type '<PING>"
  "84be6b5355ce2e35c3d650399d8f2307")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PING)))
  "Returns md5sum for a message object of type 'PING"
  "84be6b5355ce2e35c3d650399d8f2307")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PING>)))
  "Returns full string definition for message of type '<PING>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906110~%# MESSAGE: PING~%# Description:A ping message either requesting or responding to a ping. This allows to measure the system latencies, including serial port, radio modem and UDP connections.~%uint8 ID = 4~%uint8 sysid~%uint8 compid~%uint64 time_usec~%uint32 seq~%uint8 target_system~%uint8 target_component~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PING)))
  "Returns full string definition for message of type 'PING"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906110~%# MESSAGE: PING~%# Description:A ping message either requesting or responding to a ping. This allows to measure the system latencies, including serial port, radio modem and UDP connections.~%uint8 ID = 4~%uint8 sysid~%uint8 compid~%uint64 time_usec~%uint32 seq~%uint8 target_system~%uint8 target_component~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PING>))
  (cl:+ 0
     1
     1
     8
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PING>))
  "Converts a ROS message object to a list"
  (cl:list 'PING
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':seq (seq msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
))
