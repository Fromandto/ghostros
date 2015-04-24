; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MISSION_REQUEST_LIST.msg.html

(cl:defclass <MISSION_REQUEST_LIST> (roslisp-msg-protocol:ros-message)
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

(cl:defclass MISSION_REQUEST_LIST (<MISSION_REQUEST_LIST>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MISSION_REQUEST_LIST>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MISSION_REQUEST_LIST)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MISSION_REQUEST_LIST> is deprecated: use mavlink_common-msg:MISSION_REQUEST_LIST instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MISSION_REQUEST_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MISSION_REQUEST_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <MISSION_REQUEST_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <MISSION_REQUEST_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MISSION_REQUEST_LIST>)))
    "Constants for message type '<MISSION_REQUEST_LIST>"
  '((:ID . 43))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MISSION_REQUEST_LIST)))
    "Constants for message type 'MISSION_REQUEST_LIST"
  '((:ID . 43))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MISSION_REQUEST_LIST>) ostream)
  "Serializes a message object of type '<MISSION_REQUEST_LIST>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MISSION_REQUEST_LIST>) istream)
  "Deserializes a message object of type '<MISSION_REQUEST_LIST>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MISSION_REQUEST_LIST>)))
  "Returns string type for a message object of type '<MISSION_REQUEST_LIST>"
  "mavlink_common/MISSION_REQUEST_LIST")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MISSION_REQUEST_LIST)))
  "Returns string type for a message object of type 'MISSION_REQUEST_LIST"
  "mavlink_common/MISSION_REQUEST_LIST")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MISSION_REQUEST_LIST>)))
  "Returns md5sum for a message object of type '<MISSION_REQUEST_LIST>"
  "6648809c88d2444b50cff44fedf4390d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MISSION_REQUEST_LIST)))
  "Returns md5sum for a message object of type 'MISSION_REQUEST_LIST"
  "6648809c88d2444b50cff44fedf4390d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MISSION_REQUEST_LIST>)))
  "Returns full string definition for message of type '<MISSION_REQUEST_LIST>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908058~%# MESSAGE: MISSION_REQUEST_LIST~%# Description:Request the overall list of mission items from the system/component.~%uint8 ID = 43~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MISSION_REQUEST_LIST)))
  "Returns full string definition for message of type 'MISSION_REQUEST_LIST"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908058~%# MESSAGE: MISSION_REQUEST_LIST~%# Description:Request the overall list of mission items from the system/component.~%uint8 ID = 43~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MISSION_REQUEST_LIST>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MISSION_REQUEST_LIST>))
  "Converts a ROS message object to a list"
  (cl:list 'MISSION_REQUEST_LIST
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
))
