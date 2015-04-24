; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude CHANGE_OPERATOR_CONTROL_ACK.msg.html

(cl:defclass <CHANGE_OPERATOR_CONTROL_ACK> (roslisp-msg-protocol:ros-message)
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
   (gcs_system_id
    :reader gcs_system_id
    :initarg :gcs_system_id
    :type cl:fixnum
    :initform 0)
   (control_request
    :reader control_request
    :initarg :control_request
    :type cl:fixnum
    :initform 0)
   (ack
    :reader ack
    :initarg :ack
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CHANGE_OPERATOR_CONTROL_ACK (<CHANGE_OPERATOR_CONTROL_ACK>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CHANGE_OPERATOR_CONTROL_ACK>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CHANGE_OPERATOR_CONTROL_ACK)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<CHANGE_OPERATOR_CONTROL_ACK> is deprecated: use mavlink_common-msg:CHANGE_OPERATOR_CONTROL_ACK instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <CHANGE_OPERATOR_CONTROL_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <CHANGE_OPERATOR_CONTROL_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'gcs_system_id-val :lambda-list '(m))
(cl:defmethod gcs_system_id-val ((m <CHANGE_OPERATOR_CONTROL_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:gcs_system_id-val is deprecated.  Use mavlink_common-msg:gcs_system_id instead.")
  (gcs_system_id m))

(cl:ensure-generic-function 'control_request-val :lambda-list '(m))
(cl:defmethod control_request-val ((m <CHANGE_OPERATOR_CONTROL_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:control_request-val is deprecated.  Use mavlink_common-msg:control_request instead.")
  (control_request m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <CHANGE_OPERATOR_CONTROL_ACK>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:ack-val is deprecated.  Use mavlink_common-msg:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CHANGE_OPERATOR_CONTROL_ACK>)))
    "Constants for message type '<CHANGE_OPERATOR_CONTROL_ACK>"
  '((:ID . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CHANGE_OPERATOR_CONTROL_ACK)))
    "Constants for message type 'CHANGE_OPERATOR_CONTROL_ACK"
  '((:ID . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CHANGE_OPERATOR_CONTROL_ACK>) ostream)
  "Serializes a message object of type '<CHANGE_OPERATOR_CONTROL_ACK>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gcs_system_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_request)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ack)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CHANGE_OPERATOR_CONTROL_ACK>) istream)
  "Deserializes a message object of type '<CHANGE_OPERATOR_CONTROL_ACK>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gcs_system_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_request)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ack)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CHANGE_OPERATOR_CONTROL_ACK>)))
  "Returns string type for a message object of type '<CHANGE_OPERATOR_CONTROL_ACK>"
  "mavlink_common/CHANGE_OPERATOR_CONTROL_ACK")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CHANGE_OPERATOR_CONTROL_ACK)))
  "Returns string type for a message object of type 'CHANGE_OPERATOR_CONTROL_ACK"
  "mavlink_common/CHANGE_OPERATOR_CONTROL_ACK")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CHANGE_OPERATOR_CONTROL_ACK>)))
  "Returns md5sum for a message object of type '<CHANGE_OPERATOR_CONTROL_ACK>"
  "c3d64b5d1e88a7d59fd018e96d0343a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CHANGE_OPERATOR_CONTROL_ACK)))
  "Returns md5sum for a message object of type 'CHANGE_OPERATOR_CONTROL_ACK"
  "c3d64b5d1e88a7d59fd018e96d0343a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CHANGE_OPERATOR_CONTROL_ACK>)))
  "Returns full string definition for message of type '<CHANGE_OPERATOR_CONTROL_ACK>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906262~%# MESSAGE: CHANGE_OPERATOR_CONTROL_ACK~%# Description:Accept / deny control of this MAV~%uint8 ID = 6~%uint8 sysid~%uint8 compid~%uint8 gcs_system_id~%uint8 control_request~%uint8 ack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CHANGE_OPERATOR_CONTROL_ACK)))
  "Returns full string definition for message of type 'CHANGE_OPERATOR_CONTROL_ACK"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906262~%# MESSAGE: CHANGE_OPERATOR_CONTROL_ACK~%# Description:Accept / deny control of this MAV~%uint8 ID = 6~%uint8 sysid~%uint8 compid~%uint8 gcs_system_id~%uint8 control_request~%uint8 ack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CHANGE_OPERATOR_CONTROL_ACK>))
  (cl:+ 0
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CHANGE_OPERATOR_CONTROL_ACK>))
  "Converts a ROS message object to a list"
  (cl:list 'CHANGE_OPERATOR_CONTROL_ACK
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':gcs_system_id (gcs_system_id msg))
    (cl:cons ':control_request (control_request msg))
    (cl:cons ':ack (ack msg))
))
