; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude COMMAND_ACK.msg.html

(cl:defclass <COMMAND_ACK> (roslisp-msg-protocol:ros-message)
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
   (command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0)
   (result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass COMMAND_ACK (<COMMAND_ACK>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <COMMAND_ACK>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'COMMAND_ACK)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<COMMAND_ACK> is deprecated: use mavlink_common-msg:COMMAND_ACK instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <COMMAND_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <COMMAND_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <COMMAND_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:command-val is deprecated.  Use mavlink_common-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <COMMAND_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:result-val is deprecated.  Use mavlink_common-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<COMMAND_ACK>)))
    "Constants for message type '<COMMAND_ACK>"
  '((:ID . 77))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'COMMAND_ACK)))
    "Constants for message type 'COMMAND_ACK"
  '((:ID . 77))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <COMMAND_ACK>) ostream)
  "Serializes a message object of type '<COMMAND_ACK>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <COMMAND_ACK>) istream)
  "Deserializes a message object of type '<COMMAND_ACK>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<COMMAND_ACK>)))
  "Returns string type for a message object of type '<COMMAND_ACK>"
  "mavlink_common/COMMAND_ACK")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'COMMAND_ACK)))
  "Returns string type for a message object of type 'COMMAND_ACK"
  "mavlink_common/COMMAND_ACK")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<COMMAND_ACK>)))
  "Returns md5sum for a message object of type '<COMMAND_ACK>"
  "325c4773cc58f5e8af70f10a351c5f39")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'COMMAND_ACK)))
  "Returns md5sum for a message object of type 'COMMAND_ACK"
  "325c4773cc58f5e8af70f10a351c5f39")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<COMMAND_ACK>)))
  "Returns full string definition for message of type '<COMMAND_ACK>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909689~%# MESSAGE: COMMAND_ACK~%# Description:Report status of a command. Includes feedback wether the command was executed.~%uint8 ID = 77~%uint8 sysid~%uint8 compid~%uint16 command~%uint8 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'COMMAND_ACK)))
  "Returns full string definition for message of type 'COMMAND_ACK"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909689~%# MESSAGE: COMMAND_ACK~%# Description:Report status of a command. Includes feedback wether the command was executed.~%uint8 ID = 77~%uint8 sysid~%uint8 compid~%uint16 command~%uint8 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <COMMAND_ACK>))
  (cl:+ 0
     1
     1
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <COMMAND_ACK>))
  "Converts a ROS message object to a list"
  (cl:list 'COMMAND_ACK
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':command (command msg))
    (cl:cons ':result (result msg))
))
