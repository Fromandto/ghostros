; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude PARAM_SET.msg.html

(cl:defclass <PARAM_SET> (roslisp-msg-protocol:ros-message)
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
   (param_id
    :reader param_id
    :initarg :param_id
    :type (cl:vector cl:integer)
   :initform (cl:make-array 16 :element-type 'cl:integer :initial-element 0))
   (param_value
    :reader param_value
    :initarg :param_value
    :type cl:float
    :initform 0.0)
   (param_type
    :reader param_type
    :initarg :param_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PARAM_SET (<PARAM_SET>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PARAM_SET>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PARAM_SET)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<PARAM_SET> is deprecated: use mavlink_common-msg:PARAM_SET instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <PARAM_SET>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <PARAM_SET>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <PARAM_SET>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <PARAM_SET>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'param_id-val :lambda-list '(m))
(cl:defmethod param_id-val ((m <PARAM_SET>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_id-val is deprecated.  Use mavlink_common-msg:param_id instead.")
  (param_id m))

(cl:ensure-generic-function 'param_value-val :lambda-list '(m))
(cl:defmethod param_value-val ((m <PARAM_SET>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_value-val is deprecated.  Use mavlink_common-msg:param_value instead.")
  (param_value m))

(cl:ensure-generic-function 'param_type-val :lambda-list '(m))
(cl:defmethod param_type-val ((m <PARAM_SET>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_type-val is deprecated.  Use mavlink_common-msg:param_type instead.")
  (param_type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PARAM_SET>)))
    "Constants for message type '<PARAM_SET>"
  '((:ID . 23))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PARAM_SET)))
    "Constants for message type 'PARAM_SET"
  '((:ID . 23))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PARAM_SET>) ostream)
  "Serializes a message object of type '<PARAM_SET>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'param_id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PARAM_SET>) istream)
  "Deserializes a message object of type '<PARAM_SET>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'param_id) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'param_id)))
    (cl:dotimes (i 16)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param_value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PARAM_SET>)))
  "Returns string type for a message object of type '<PARAM_SET>"
  "mavlink_common/PARAM_SET")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PARAM_SET)))
  "Returns string type for a message object of type 'PARAM_SET"
  "mavlink_common/PARAM_SET")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PARAM_SET>)))
  "Returns md5sum for a message object of type '<PARAM_SET>"
  "c66eb3651fcdf84231c70c3fabca6cdd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PARAM_SET)))
  "Returns md5sum for a message object of type 'PARAM_SET"
  "c66eb3651fcdf84231c70c3fabca6cdd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PARAM_SET>)))
  "Returns full string definition for message of type '<PARAM_SET>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906736~%# MESSAGE: PARAM_SET~%# Description:Set a parameter value TEMPORARILY to RAM. It will be reset to default on system reboot. Send the ACTION MAV_ACTION_STORAGE_WRITE to PERMANENTLY write the RAM contents to EEPROM. IMPORTANT: The receiving component should acknowledge the new parameter value by sending a param_value message to all communication partners. This will also ensure that multiple GCS all have an up-to-date list of all parameters. If the sending GCS did not receive a PARAM_VALUE message within its timeout time, it should re-send the PARAM_SET message.~%uint8 ID = 23~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%char[16] param_id~%float32 param_value~%uint8 param_type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PARAM_SET)))
  "Returns full string definition for message of type 'PARAM_SET"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906736~%# MESSAGE: PARAM_SET~%# Description:Set a parameter value TEMPORARILY to RAM. It will be reset to default on system reboot. Send the ACTION MAV_ACTION_STORAGE_WRITE to PERMANENTLY write the RAM contents to EEPROM. IMPORTANT: The receiving component should acknowledge the new parameter value by sending a param_value message to all communication partners. This will also ensure that multiple GCS all have an up-to-date list of all parameters. If the sending GCS did not receive a PARAM_VALUE message within its timeout time, it should re-send the PARAM_SET message.~%uint8 ID = 23~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%char[16] param_id~%float32 param_value~%uint8 param_type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PARAM_SET>))
  (cl:+ 0
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'param_id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PARAM_SET>))
  "Converts a ROS message object to a list"
  (cl:list 'PARAM_SET
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':param_id (param_id msg))
    (cl:cons ':param_value (param_value msg))
    (cl:cons ':param_type (param_type msg))
))
