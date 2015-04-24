; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude REQUEST_DATA_STREAM.msg.html

(cl:defclass <REQUEST_DATA_STREAM> (roslisp-msg-protocol:ros-message)
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
   (req_stream_id
    :reader req_stream_id
    :initarg :req_stream_id
    :type cl:fixnum
    :initform 0)
   (req_message_rate
    :reader req_message_rate
    :initarg :req_message_rate
    :type cl:fixnum
    :initform 0)
   (start_stop
    :reader start_stop
    :initarg :start_stop
    :type cl:fixnum
    :initform 0))
)

(cl:defclass REQUEST_DATA_STREAM (<REQUEST_DATA_STREAM>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <REQUEST_DATA_STREAM>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'REQUEST_DATA_STREAM)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<REQUEST_DATA_STREAM> is deprecated: use mavlink_common-msg:REQUEST_DATA_STREAM instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <REQUEST_DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <REQUEST_DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <REQUEST_DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <REQUEST_DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'req_stream_id-val :lambda-list '(m))
(cl:defmethod req_stream_id-val ((m <REQUEST_DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:req_stream_id-val is deprecated.  Use mavlink_common-msg:req_stream_id instead.")
  (req_stream_id m))

(cl:ensure-generic-function 'req_message_rate-val :lambda-list '(m))
(cl:defmethod req_message_rate-val ((m <REQUEST_DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:req_message_rate-val is deprecated.  Use mavlink_common-msg:req_message_rate instead.")
  (req_message_rate m))

(cl:ensure-generic-function 'start_stop-val :lambda-list '(m))
(cl:defmethod start_stop-val ((m <REQUEST_DATA_STREAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:start_stop-val is deprecated.  Use mavlink_common-msg:start_stop instead.")
  (start_stop m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<REQUEST_DATA_STREAM>)))
    "Constants for message type '<REQUEST_DATA_STREAM>"
  '((:ID . 66))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'REQUEST_DATA_STREAM)))
    "Constants for message type 'REQUEST_DATA_STREAM"
  '((:ID . 66))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <REQUEST_DATA_STREAM>) ostream)
  "Serializes a message object of type '<REQUEST_DATA_STREAM>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'req_stream_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'req_message_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'req_message_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'start_stop)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <REQUEST_DATA_STREAM>) istream)
  "Deserializes a message object of type '<REQUEST_DATA_STREAM>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'req_stream_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'req_message_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'req_message_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'start_stop)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<REQUEST_DATA_STREAM>)))
  "Returns string type for a message object of type '<REQUEST_DATA_STREAM>"
  "mavlink_common/REQUEST_DATA_STREAM")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'REQUEST_DATA_STREAM)))
  "Returns string type for a message object of type 'REQUEST_DATA_STREAM"
  "mavlink_common/REQUEST_DATA_STREAM")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<REQUEST_DATA_STREAM>)))
  "Returns md5sum for a message object of type '<REQUEST_DATA_STREAM>"
  "07404acd3bbf4b410f00f467a9421990")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'REQUEST_DATA_STREAM)))
  "Returns md5sum for a message object of type 'REQUEST_DATA_STREAM"
  "07404acd3bbf4b410f00f467a9421990")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<REQUEST_DATA_STREAM>)))
  "Returns full string definition for message of type '<REQUEST_DATA_STREAM>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909340~%# MESSAGE: REQUEST_DATA_STREAM~%uint8 ID = 66~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 req_stream_id~%uint16 req_message_rate~%uint8 start_stop~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'REQUEST_DATA_STREAM)))
  "Returns full string definition for message of type 'REQUEST_DATA_STREAM"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909340~%# MESSAGE: REQUEST_DATA_STREAM~%uint8 ID = 66~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 req_stream_id~%uint16 req_message_rate~%uint8 start_stop~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <REQUEST_DATA_STREAM>))
  (cl:+ 0
     1
     1
     1
     1
     1
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <REQUEST_DATA_STREAM>))
  "Converts a ROS message object to a list"
  (cl:list 'REQUEST_DATA_STREAM
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':req_stream_id (req_stream_id msg))
    (cl:cons ':req_message_rate (req_message_rate msg))
    (cl:cons ':start_stop (start_stop msg))
))
