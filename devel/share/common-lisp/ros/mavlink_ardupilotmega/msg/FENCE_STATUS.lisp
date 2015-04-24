; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude FENCE_STATUS.msg.html

(cl:defclass <FENCE_STATUS> (roslisp-msg-protocol:ros-message)
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
   (breach_status
    :reader breach_status
    :initarg :breach_status
    :type cl:fixnum
    :initform 0)
   (breach_count
    :reader breach_count
    :initarg :breach_count
    :type cl:fixnum
    :initform 0)
   (breach_type
    :reader breach_type
    :initarg :breach_type
    :type cl:fixnum
    :initform 0)
   (breach_time
    :reader breach_time
    :initarg :breach_time
    :type cl:integer
    :initform 0))
)

(cl:defclass FENCE_STATUS (<FENCE_STATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FENCE_STATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FENCE_STATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<FENCE_STATUS> is deprecated: use mavlink_ardupilotmega-msg:FENCE_STATUS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <FENCE_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <FENCE_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'breach_status-val :lambda-list '(m))
(cl:defmethod breach_status-val ((m <FENCE_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:breach_status-val is deprecated.  Use mavlink_ardupilotmega-msg:breach_status instead.")
  (breach_status m))

(cl:ensure-generic-function 'breach_count-val :lambda-list '(m))
(cl:defmethod breach_count-val ((m <FENCE_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:breach_count-val is deprecated.  Use mavlink_ardupilotmega-msg:breach_count instead.")
  (breach_count m))

(cl:ensure-generic-function 'breach_type-val :lambda-list '(m))
(cl:defmethod breach_type-val ((m <FENCE_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:breach_type-val is deprecated.  Use mavlink_ardupilotmega-msg:breach_type instead.")
  (breach_type m))

(cl:ensure-generic-function 'breach_time-val :lambda-list '(m))
(cl:defmethod breach_time-val ((m <FENCE_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:breach_time-val is deprecated.  Use mavlink_ardupilotmega-msg:breach_time instead.")
  (breach_time m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FENCE_STATUS>)))
    "Constants for message type '<FENCE_STATUS>"
  '((:ID . 162))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FENCE_STATUS)))
    "Constants for message type 'FENCE_STATUS"
  '((:ID . 162))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FENCE_STATUS>) ostream)
  "Serializes a message object of type '<FENCE_STATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'breach_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'breach_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'breach_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'breach_time)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FENCE_STATUS>) istream)
  "Deserializes a message object of type '<FENCE_STATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'breach_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'breach_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'breach_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'breach_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'breach_time)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FENCE_STATUS>)))
  "Returns string type for a message object of type '<FENCE_STATUS>"
  "mavlink_ardupilotmega/FENCE_STATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FENCE_STATUS)))
  "Returns string type for a message object of type 'FENCE_STATUS"
  "mavlink_ardupilotmega/FENCE_STATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FENCE_STATUS>)))
  "Returns md5sum for a message object of type '<FENCE_STATUS>"
  "065bf7ec1c4770ac5ffac40802ea0d7a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FENCE_STATUS)))
  "Returns md5sum for a message object of type 'FENCE_STATUS"
  "065bf7ec1c4770ac5ffac40802ea0d7a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FENCE_STATUS>)))
  "Returns full string definition for message of type '<FENCE_STATUS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913811~%# MESSAGE: FENCE_STATUS~%# Description:Status of geo-fencing. Sent in extended~%#	    status stream when fencing enabled~%uint8 ID = 162~%uint8 sysid~%uint8 compid~%uint8 breach_status~%uint16 breach_count~%uint8 breach_type~%uint32 breach_time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FENCE_STATUS)))
  "Returns full string definition for message of type 'FENCE_STATUS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913811~%# MESSAGE: FENCE_STATUS~%# Description:Status of geo-fencing. Sent in extended~%#	    status stream when fencing enabled~%uint8 ID = 162~%uint8 sysid~%uint8 compid~%uint8 breach_status~%uint16 breach_count~%uint8 breach_type~%uint32 breach_time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FENCE_STATUS>))
  (cl:+ 0
     1
     1
     1
     2
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FENCE_STATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'FENCE_STATUS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':breach_status (breach_status msg))
    (cl:cons ':breach_count (breach_count msg))
    (cl:cons ':breach_type (breach_type msg))
    (cl:cons ':breach_time (breach_time msg))
))
