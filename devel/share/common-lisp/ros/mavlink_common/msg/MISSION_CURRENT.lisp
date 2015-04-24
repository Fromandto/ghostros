; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MISSION_CURRENT.msg.html

(cl:defclass <MISSION_CURRENT> (roslisp-msg-protocol:ros-message)
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
   (seq
    :reader seq
    :initarg :seq
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MISSION_CURRENT (<MISSION_CURRENT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MISSION_CURRENT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MISSION_CURRENT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MISSION_CURRENT> is deprecated: use mavlink_common-msg:MISSION_CURRENT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MISSION_CURRENT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MISSION_CURRENT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <MISSION_CURRENT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:seq-val is deprecated.  Use mavlink_common-msg:seq instead.")
  (seq m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MISSION_CURRENT>)))
    "Constants for message type '<MISSION_CURRENT>"
  '((:ID . 42))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MISSION_CURRENT)))
    "Constants for message type 'MISSION_CURRENT"
  '((:ID . 42))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MISSION_CURRENT>) ostream)
  "Serializes a message object of type '<MISSION_CURRENT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MISSION_CURRENT>) istream)
  "Deserializes a message object of type '<MISSION_CURRENT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MISSION_CURRENT>)))
  "Returns string type for a message object of type '<MISSION_CURRENT>"
  "mavlink_common/MISSION_CURRENT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MISSION_CURRENT)))
  "Returns string type for a message object of type 'MISSION_CURRENT"
  "mavlink_common/MISSION_CURRENT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MISSION_CURRENT>)))
  "Returns md5sum for a message object of type '<MISSION_CURRENT>"
  "098fba4a4a0471c65c14a2cf067ada7d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MISSION_CURRENT)))
  "Returns md5sum for a message object of type 'MISSION_CURRENT"
  "098fba4a4a0471c65c14a2cf067ada7d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MISSION_CURRENT>)))
  "Returns full string definition for message of type '<MISSION_CURRENT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908005~%# MESSAGE: MISSION_CURRENT~%# Description:Message that announces the sequence number of the current active mission item. The MAV will fly towards this mission item.~%uint8 ID = 42~%uint8 sysid~%uint8 compid~%uint16 seq~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MISSION_CURRENT)))
  "Returns full string definition for message of type 'MISSION_CURRENT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908005~%# MESSAGE: MISSION_CURRENT~%# Description:Message that announces the sequence number of the current active mission item. The MAV will fly towards this mission item.~%uint8 ID = 42~%uint8 sysid~%uint8 compid~%uint16 seq~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MISSION_CURRENT>))
  (cl:+ 0
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MISSION_CURRENT>))
  "Converts a ROS message object to a list"
  (cl:list 'MISSION_CURRENT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':seq (seq msg))
))
