; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude COMMAND_LONG.msg.html

(cl:defclass <COMMAND_LONG> (roslisp-msg-protocol:ros-message)
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
   (command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0)
   (confirmation
    :reader confirmation
    :initarg :confirmation
    :type cl:fixnum
    :initform 0)
   (param1
    :reader param1
    :initarg :param1
    :type cl:float
    :initform 0.0)
   (param2
    :reader param2
    :initarg :param2
    :type cl:float
    :initform 0.0)
   (param3
    :reader param3
    :initarg :param3
    :type cl:float
    :initform 0.0)
   (param4
    :reader param4
    :initarg :param4
    :type cl:float
    :initform 0.0)
   (param5
    :reader param5
    :initarg :param5
    :type cl:float
    :initform 0.0)
   (param6
    :reader param6
    :initarg :param6
    :type cl:float
    :initform 0.0)
   (param7
    :reader param7
    :initarg :param7
    :type cl:float
    :initform 0.0))
)

(cl:defclass COMMAND_LONG (<COMMAND_LONG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <COMMAND_LONG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'COMMAND_LONG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<COMMAND_LONG> is deprecated: use mavlink_common-msg:COMMAND_LONG instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:command-val is deprecated.  Use mavlink_common-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'confirmation-val :lambda-list '(m))
(cl:defmethod confirmation-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:confirmation-val is deprecated.  Use mavlink_common-msg:confirmation instead.")
  (confirmation m))

(cl:ensure-generic-function 'param1-val :lambda-list '(m))
(cl:defmethod param1-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param1-val is deprecated.  Use mavlink_common-msg:param1 instead.")
  (param1 m))

(cl:ensure-generic-function 'param2-val :lambda-list '(m))
(cl:defmethod param2-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param2-val is deprecated.  Use mavlink_common-msg:param2 instead.")
  (param2 m))

(cl:ensure-generic-function 'param3-val :lambda-list '(m))
(cl:defmethod param3-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param3-val is deprecated.  Use mavlink_common-msg:param3 instead.")
  (param3 m))

(cl:ensure-generic-function 'param4-val :lambda-list '(m))
(cl:defmethod param4-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param4-val is deprecated.  Use mavlink_common-msg:param4 instead.")
  (param4 m))

(cl:ensure-generic-function 'param5-val :lambda-list '(m))
(cl:defmethod param5-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param5-val is deprecated.  Use mavlink_common-msg:param5 instead.")
  (param5 m))

(cl:ensure-generic-function 'param6-val :lambda-list '(m))
(cl:defmethod param6-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param6-val is deprecated.  Use mavlink_common-msg:param6 instead.")
  (param6 m))

(cl:ensure-generic-function 'param7-val :lambda-list '(m))
(cl:defmethod param7-val ((m <COMMAND_LONG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param7-val is deprecated.  Use mavlink_common-msg:param7 instead.")
  (param7 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<COMMAND_LONG>)))
    "Constants for message type '<COMMAND_LONG>"
  '((:ID . 76))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'COMMAND_LONG)))
    "Constants for message type 'COMMAND_LONG"
  '((:ID . 76))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <COMMAND_LONG>) ostream)
  "Serializes a message object of type '<COMMAND_LONG>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confirmation)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param7))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <COMMAND_LONG>) istream)
  "Deserializes a message object of type '<COMMAND_LONG>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confirmation)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param6) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param7) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<COMMAND_LONG>)))
  "Returns string type for a message object of type '<COMMAND_LONG>"
  "mavlink_common/COMMAND_LONG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'COMMAND_LONG)))
  "Returns string type for a message object of type 'COMMAND_LONG"
  "mavlink_common/COMMAND_LONG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<COMMAND_LONG>)))
  "Returns md5sum for a message object of type '<COMMAND_LONG>"
  "039041a9f5f5768b75e9b8b3e8a56aac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'COMMAND_LONG)))
  "Returns md5sum for a message object of type 'COMMAND_LONG"
  "039041a9f5f5768b75e9b8b3e8a56aac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<COMMAND_LONG>)))
  "Returns full string definition for message of type '<COMMAND_LONG>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909627~%# MESSAGE: COMMAND_LONG~%# Description:Send a command with up to four parameters to the MAV~%uint8 ID = 76~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint16 command~%uint8 confirmation~%float32 param1~%float32 param2~%float32 param3~%float32 param4~%float32 param5~%float32 param6~%float32 param7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'COMMAND_LONG)))
  "Returns full string definition for message of type 'COMMAND_LONG"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909627~%# MESSAGE: COMMAND_LONG~%# Description:Send a command with up to four parameters to the MAV~%uint8 ID = 76~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint16 command~%uint8 confirmation~%float32 param1~%float32 param2~%float32 param3~%float32 param4~%float32 param5~%float32 param6~%float32 param7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <COMMAND_LONG>))
  (cl:+ 0
     1
     1
     1
     1
     2
     1
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <COMMAND_LONG>))
  "Converts a ROS message object to a list"
  (cl:list 'COMMAND_LONG
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':command (command msg))
    (cl:cons ':confirmation (confirmation msg))
    (cl:cons ':param1 (param1 msg))
    (cl:cons ':param2 (param2 msg))
    (cl:cons ':param3 (param3 msg))
    (cl:cons ':param4 (param4 msg))
    (cl:cons ':param5 (param5 msg))
    (cl:cons ':param6 (param6 msg))
    (cl:cons ':param7 (param7 msg))
))
