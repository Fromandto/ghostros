; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude DATA_STREAM.msg.html

(cl:defclass <DATA_STREAM> (roslisp-msg-protocol:ros-message)
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
   (stream_id
    :reader stream_id
    :initarg :stream_id
    :type cl:fixnum
    :initform 0)
   (message_rate
    :reader message_rate
    :initarg :message_rate
    :type cl:fixnum
    :initform 0)
   (on_off
    :reader on_off
    :initarg :on_off
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DATA_STREAM (<DATA_STREAM>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DATA_STREAM>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DATA_STREAM)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<DATA_STREAM> is deprecated: use mavlink_common-msg:DATA_STREAM instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'stream_id-val :lambda-list '(m))
(cl:defmethod stream_id-val ((m <DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:stream_id-val is deprecated.  Use mavlink_common-msg:stream_id instead.")
  (stream_id m))

(cl:ensure-generic-function 'message_rate-val :lambda-list '(m))
(cl:defmethod message_rate-val ((m <DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:message_rate-val is deprecated.  Use mavlink_common-msg:message_rate instead.")
  (message_rate m))

(cl:ensure-generic-function 'on_off-val :lambda-list '(m))
(cl:defmethod on_off-val ((m <DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:on_off-val is deprecated.  Use mavlink_common-msg:on_off instead.")
  (on_off m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DATA_STREAM>)))
    "Constants for message type '<DATA_STREAM>"
  '((:ID . 67))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DATA_STREAM)))
    "Constants for message type 'DATA_STREAM"
  '((:ID . 67))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DATA_STREAM>) ostream)
  "Serializes a message object of type '<DATA_STREAM>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stream_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'message_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'on_off)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DATA_STREAM>) istream)
  "Deserializes a message object of type '<DATA_STREAM>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stream_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'message_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'on_off)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DATA_STREAM>)))
  "Returns string type for a message object of type '<DATA_STREAM>"
  "mavlink_common/DATA_STREAM")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DATA_STREAM)))
  "Returns string type for a message object of type 'DATA_STREAM"
  "mavlink_common/DATA_STREAM")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DATA_STREAM>)))
  "Returns md5sum for a message object of type '<DATA_STREAM>"
  "4de50fa348fe41daebe893dab9bf5594")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DATA_STREAM)))
  "Returns md5sum for a message object of type 'DATA_STREAM"
  "4de50fa348fe41daebe893dab9bf5594")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DATA_STREAM>)))
  "Returns full string definition for message of type '<DATA_STREAM>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909398~%# MESSAGE: DATA_STREAM~%uint8 ID = 67~%uint8 sysid~%uint8 compid~%uint8 stream_id~%uint16 message_rate~%uint8 on_off~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DATA_STREAM)))
  "Returns full string definition for message of type 'DATA_STREAM"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909398~%# MESSAGE: DATA_STREAM~%uint8 ID = 67~%uint8 sysid~%uint8 compid~%uint8 stream_id~%uint16 message_rate~%uint8 on_off~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DATA_STREAM>))
  (cl:+ 0
     1
     1
     1
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DATA_STREAM>))
  "Converts a ROS message object to a list"
  (cl:list 'DATA_STREAM
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':stream_id (stream_id msg))
    (cl:cons ':message_rate (message_rate msg))
    (cl:cons ':on_off (on_off msg))
))
