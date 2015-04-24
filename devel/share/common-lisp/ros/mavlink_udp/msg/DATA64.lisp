; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude DATA64.msg.html

(cl:defclass <DATA64> (roslisp-msg-protocol:ros-message)
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
   :initform (cl:make-array 64 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass DATA64 (<DATA64>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DATA64>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DATA64)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<DATA64> is deprecated: use mavlink_udp-msg:DATA64 instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <DATA64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <DATA64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <DATA64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:type-val is deprecated.  Use mavlink_udp-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'len-val :lambda-list '(m))
(cl:defmethod len-val ((m <DATA64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:len-val is deprecated.  Use mavlink_udp-msg:len instead.")
  (len m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <DATA64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:data-val is deprecated.  Use mavlink_udp-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DATA64>)))
    "Constants for message type '<DATA64>"
  '((:ID . 171))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DATA64)))
    "Constants for message type 'DATA64"
  '((:ID . 171))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DATA64>) ostream)
  "Serializes a message object of type '<DATA64>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DATA64>) istream)
  "Deserializes a message object of type '<DATA64>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 64))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 64)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DATA64>)))
  "Returns string type for a message object of type '<DATA64>"
  "mavlink_udp/DATA64")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DATA64)))
  "Returns string type for a message object of type 'DATA64"
  "mavlink_udp/DATA64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DATA64>)))
  "Returns md5sum for a message object of type '<DATA64>"
  "6f3370c5467a8f5ef7ad70d5509e347e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DATA64)))
  "Returns md5sum for a message object of type 'DATA64"
  "6f3370c5467a8f5ef7ad70d5509e347e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DATA64>)))
  "Returns full string definition for message of type '<DATA64>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914324~%# MESSAGE: DATA64~%# Description:Data packet, size 64~%uint8 ID = 171~%uint8 sysid~%uint8 compid~%uint8 type~%uint8 len~%uint8[64] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DATA64)))
  "Returns full string definition for message of type 'DATA64"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914324~%# MESSAGE: DATA64~%# Description:Data packet, size 64~%uint8 ID = 171~%uint8 sysid~%uint8 compid~%uint8 type~%uint8 len~%uint8[64] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DATA64>))
  (cl:+ 0
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DATA64>))
  "Converts a ROS message object to a list"
  (cl:list 'DATA64
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':type (type msg))
    (cl:cons ':len (len msg))
    (cl:cons ':data (data msg))
))
