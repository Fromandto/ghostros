; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MISSION_ACK.msg.html

(cl:defclass <MISSION_ACK> (roslisp-msg-protocol:ros-message)
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
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MISSION_ACK (<MISSION_ACK>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MISSION_ACK>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MISSION_ACK)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MISSION_ACK> is deprecated: use mavlink_common-msg:MISSION_ACK instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MISSION_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MISSION_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <MISSION_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <MISSION_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <MISSION_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:type-val is deprecated.  Use mavlink_common-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MISSION_ACK>)))
    "Constants for message type '<MISSION_ACK>"
  '((:ID . 47))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MISSION_ACK)))
    "Constants for message type 'MISSION_ACK"
  '((:ID . 47))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MISSION_ACK>) ostream)
  "Serializes a message object of type '<MISSION_ACK>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MISSION_ACK>) istream)
  "Deserializes a message object of type '<MISSION_ACK>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MISSION_ACK>)))
  "Returns string type for a message object of type '<MISSION_ACK>"
  "mavlink_common/MISSION_ACK")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MISSION_ACK)))
  "Returns string type for a message object of type 'MISSION_ACK"
  "mavlink_common/MISSION_ACK")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MISSION_ACK>)))
  "Returns md5sum for a message object of type '<MISSION_ACK>"
  "1b2f8fcc0e55ef2bd1cadd957a02a38c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MISSION_ACK)))
  "Returns md5sum for a message object of type 'MISSION_ACK"
  "1b2f8fcc0e55ef2bd1cadd957a02a38c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MISSION_ACK>)))
  "Returns full string definition for message of type '<MISSION_ACK>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908276~%# MESSAGE: MISSION_ACK~%# Description:Ack message during MISSION handling. The type field states if this message is a positive ack (type=0) or if an error happened (type=non-zero).~%uint8 ID = 47~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MISSION_ACK)))
  "Returns full string definition for message of type 'MISSION_ACK"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908276~%# MESSAGE: MISSION_ACK~%# Description:Ack message during MISSION handling. The type field states if this message is a positive ack (type=0) or if an error happened (type=non-zero).~%uint8 ID = 47~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MISSION_ACK>))
  (cl:+ 0
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MISSION_ACK>))
  "Converts a ROS message object to a list"
  (cl:list 'MISSION_ACK
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':type (type msg))
))
