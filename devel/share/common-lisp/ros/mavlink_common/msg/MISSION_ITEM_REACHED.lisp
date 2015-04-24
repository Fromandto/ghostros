; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MISSION_ITEM_REACHED.msg.html

(cl:defclass <MISSION_ITEM_REACHED> (roslisp-msg-protocol:ros-message)
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

(cl:defclass MISSION_ITEM_REACHED (<MISSION_ITEM_REACHED>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MISSION_ITEM_REACHED>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MISSION_ITEM_REACHED)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MISSION_ITEM_REACHED> is deprecated: use mavlink_common-msg:MISSION_ITEM_REACHED instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MISSION_ITEM_REACHED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MISSION_ITEM_REACHED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <MISSION_ITEM_REACHED>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:seq-val is deprecated.  Use mavlink_common-msg:seq instead.")
  (seq m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MISSION_ITEM_REACHED>)))
    "Constants for message type '<MISSION_ITEM_REACHED>"
  '((:ID . 46))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MISSION_ITEM_REACHED)))
    "Constants for message type 'MISSION_ITEM_REACHED"
  '((:ID . 46))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MISSION_ITEM_REACHED>) ostream)
  "Serializes a message object of type '<MISSION_ITEM_REACHED>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MISSION_ITEM_REACHED>) istream)
  "Deserializes a message object of type '<MISSION_ITEM_REACHED>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MISSION_ITEM_REACHED>)))
  "Returns string type for a message object of type '<MISSION_ITEM_REACHED>"
  "mavlink_common/MISSION_ITEM_REACHED")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MISSION_ITEM_REACHED)))
  "Returns string type for a message object of type 'MISSION_ITEM_REACHED"
  "mavlink_common/MISSION_ITEM_REACHED")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MISSION_ITEM_REACHED>)))
  "Returns md5sum for a message object of type '<MISSION_ITEM_REACHED>"
  "5c8bcb61399e99953a7aa8474092c0a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MISSION_ITEM_REACHED)))
  "Returns md5sum for a message object of type 'MISSION_ITEM_REACHED"
  "5c8bcb61399e99953a7aa8474092c0a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MISSION_ITEM_REACHED>)))
  "Returns full string definition for message of type '<MISSION_ITEM_REACHED>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908223~%# MESSAGE: MISSION_ITEM_REACHED~%# Description:A certain mission item has been reached. The system will either hold this position (or circle on the orbit) or (if the autocontinue on the WP was set) continue to the next MISSION.~%uint8 ID = 46~%uint8 sysid~%uint8 compid~%uint16 seq~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MISSION_ITEM_REACHED)))
  "Returns full string definition for message of type 'MISSION_ITEM_REACHED"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908223~%# MESSAGE: MISSION_ITEM_REACHED~%# Description:A certain mission item has been reached. The system will either hold this position (or circle on the orbit) or (if the autocontinue on the WP was set) continue to the next MISSION.~%uint8 ID = 46~%uint8 sysid~%uint8 compid~%uint16 seq~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MISSION_ITEM_REACHED>))
  (cl:+ 0
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MISSION_ITEM_REACHED>))
  "Converts a ROS message object to a list"
  (cl:list 'MISSION_ITEM_REACHED
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':seq (seq msg))
))
