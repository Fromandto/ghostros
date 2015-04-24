; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MISSION_COUNT.msg.html

(cl:defclass <MISSION_COUNT> (roslisp-msg-protocol:ros-message)
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
   (target_system
    :reader target_system
    :initarg :target_system
    :type cl:fixnum
    :initform 0)
   (target_component
    :reader target_component
    :initarg :target_component
    :type cl:fixnum
    :initform 0)
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MISSION_COUNT (<MISSION_COUNT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MISSION_COUNT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MISSION_COUNT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MISSION_COUNT> is deprecated: use mavlink_common-msg:MISSION_COUNT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MISSION_COUNT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MISSION_COUNT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <MISSION_COUNT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <MISSION_COUNT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <MISSION_COUNT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:count-val is deprecated.  Use mavlink_common-msg:count instead.")
  (count m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MISSION_COUNT>)))
    "Constants for message type '<MISSION_COUNT>"
  '((:ID . 44))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MISSION_COUNT)))
    "Constants for message type 'MISSION_COUNT"
  '((:ID . 44))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MISSION_COUNT>) ostream)
  "Serializes a message object of type '<MISSION_COUNT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MISSION_COUNT>) istream)
  "Deserializes a message object of type '<MISSION_COUNT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MISSION_COUNT>)))
  "Returns string type for a message object of type '<MISSION_COUNT>"
  "mavlink_common/MISSION_COUNT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MISSION_COUNT)))
  "Returns string type for a message object of type 'MISSION_COUNT"
  "mavlink_common/MISSION_COUNT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MISSION_COUNT>)))
  "Returns md5sum for a message object of type '<MISSION_COUNT>"
  "91d4b1a6fcedc3030f3894a1e39498a0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MISSION_COUNT)))
  "Returns md5sum for a message object of type 'MISSION_COUNT"
  "91d4b1a6fcedc3030f3894a1e39498a0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MISSION_COUNT>)))
  "Returns full string definition for message of type '<MISSION_COUNT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908113~%# MESSAGE: MISSION_COUNT~%# Description:This message is emitted as response to MISSION_REQUEST_LIST by the MAV and to initiate a write transaction. The GCS can then request the individual mission item based on the knowledge of the total number of MISSIONs.~%uint8 ID = 44~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint16 count~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MISSION_COUNT)))
  "Returns full string definition for message of type 'MISSION_COUNT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908113~%# MESSAGE: MISSION_COUNT~%# Description:This message is emitted as response to MISSION_REQUEST_LIST by the MAV and to initiate a write transaction. The GCS can then request the individual mission item based on the knowledge of the total number of MISSIONs.~%uint8 ID = 44~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint16 count~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MISSION_COUNT>))
  (cl:+ 0
     1
     1
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MISSION_COUNT>))
  "Converts a ROS message object to a list"
  (cl:list 'MISSION_COUNT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':count (count msg))
))
