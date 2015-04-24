; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude DATA96.msg.html

(cl:defclass <DATA96> (roslisp-msg-protocol:ros-message)
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
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (len
    :reader len
    :initarg :len
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 96 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass DATA96 (<DATA96>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DATA96>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DATA96)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<DATA96> is deprecated: use mavlink_udp-msg:DATA96 instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <DATA96>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <DATA96>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <DATA96>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:type-val is deprecated.  Use mavlink_udp-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'len-val :lambda-list '(m))
(cl:defmethod len-val ((m <DATA96>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:len-val is deprecated.  Use mavlink_udp-msg:len instead.")
  (len m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <DATA96>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:data-val is deprecated.  Use mavlink_udp-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DATA96>)))
    "Constants for message type '<DATA96>"
  '((:ID . 172))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DATA96)))
    "Constants for message type 'DATA96"
  '((:ID . 172))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DATA96>) ostream)
  "Serializes a message object of type '<DATA96>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DATA96>) istream)
  "Deserializes a message object of type '<DATA96>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 96))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 96)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DATA96>)))
  "Returns string type for a message object of type '<DATA96>"
  "mavlink_udp/DATA96")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DATA96)))
  "Returns string type for a message object of type 'DATA96"
  "mavlink_udp/DATA96")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DATA96>)))
  "Returns md5sum for a message object of type '<DATA96>"
  "a4ef8b29a97f102c820fa97024c2bc4a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DATA96)))
  "Returns md5sum for a message object of type 'DATA96"
  "a4ef8b29a97f102c820fa97024c2bc4a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DATA96>)))
  "Returns full string definition for message of type '<DATA96>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914378~%# MESSAGE: DATA96~%# Description:Data packet, size 96~%uint8 ID = 172~%uint8 sysid~%uint8 compid~%uint8 type~%uint8 len~%uint8[96] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DATA96)))
  "Returns full string definition for message of type 'DATA96"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914378~%# MESSAGE: DATA96~%# Description:Data packet, size 96~%uint8 ID = 172~%uint8 sysid~%uint8 compid~%uint8 type~%uint8 len~%uint8[96] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DATA96>))
  (cl:+ 0
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DATA96>))
  "Converts a ROS message object to a list"
  (cl:list 'DATA96
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':type (type msg))
    (cl:cons ':len (len msg))
    (cl:cons ':data (data msg))
))
