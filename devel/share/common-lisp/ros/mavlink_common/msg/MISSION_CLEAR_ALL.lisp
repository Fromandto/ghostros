; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MISSION_CLEAR_ALL.msg.html

(cl:defclass <MISSION_CLEAR_ALL> (roslisp-msg-protocol:ros-message)
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
    :initform 0))
)

(cl:defclass MISSION_CLEAR_ALL (<MISSION_CLEAR_ALL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MISSION_CLEAR_ALL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MISSION_CLEAR_ALL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MISSION_CLEAR_ALL> is deprecated: use mavlink_common-msg:MISSION_CLEAR_ALL instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MISSION_CLEAR_ALL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MISSION_CLEAR_ALL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <MISSION_CLEAR_ALL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <MISSION_CLEAR_ALL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MISSION_CLEAR_ALL>)))
    "Constants for message type '<MISSION_CLEAR_ALL>"
  '((:ID . 45))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MISSION_CLEAR_ALL)))
    "Constants for message type 'MISSION_CLEAR_ALL"
  '((:ID . 45))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MISSION_CLEAR_ALL>) ostream)
  "Serializes a message object of type '<MISSION_CLEAR_ALL>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MISSION_CLEAR_ALL>) istream)
  "Deserializes a message object of type '<MISSION_CLEAR_ALL>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MISSION_CLEAR_ALL>)))
  "Returns string type for a message object of type '<MISSION_CLEAR_ALL>"
  "mavlink_common/MISSION_CLEAR_ALL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MISSION_CLEAR_ALL)))
  "Returns string type for a message object of type 'MISSION_CLEAR_ALL"
  "mavlink_common/MISSION_CLEAR_ALL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MISSION_CLEAR_ALL>)))
  "Returns md5sum for a message object of type '<MISSION_CLEAR_ALL>"
  "b9edb92119217c56a0ce3cdc427e8eda")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MISSION_CLEAR_ALL)))
  "Returns md5sum for a message object of type 'MISSION_CLEAR_ALL"
  "b9edb92119217c56a0ce3cdc427e8eda")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MISSION_CLEAR_ALL>)))
  "Returns full string definition for message of type '<MISSION_CLEAR_ALL>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908168~%# MESSAGE: MISSION_CLEAR_ALL~%# Description:Delete all mission items at once.~%uint8 ID = 45~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MISSION_CLEAR_ALL)))
  "Returns full string definition for message of type 'MISSION_CLEAR_ALL"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908168~%# MESSAGE: MISSION_CLEAR_ALL~%# Description:Delete all mission items at once.~%uint8 ID = 45~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MISSION_CLEAR_ALL>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MISSION_CLEAR_ALL>))
  "Converts a ROS message object to a list"
  (cl:list 'MISSION_CLEAR_ALL
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
))
