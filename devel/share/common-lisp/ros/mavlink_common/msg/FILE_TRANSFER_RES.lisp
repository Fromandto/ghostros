; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude FILE_TRANSFER_RES.msg.html

(cl:defclass <FILE_TRANSFER_RES> (roslisp-msg-protocol:ros-message)
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
   (transfer_uid
    :reader transfer_uid
    :initarg :transfer_uid
    :type cl:integer
    :initform 0)
   (result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass FILE_TRANSFER_RES (<FILE_TRANSFER_RES>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FILE_TRANSFER_RES>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FILE_TRANSFER_RES)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<FILE_TRANSFER_RES> is deprecated: use mavlink_common-msg:FILE_TRANSFER_RES instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <FILE_TRANSFER_RES>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <FILE_TRANSFER_RES>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'transfer_uid-val :lambda-list '(m))
(cl:defmethod transfer_uid-val ((m <FILE_TRANSFER_RES>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:transfer_uid-val is deprecated.  Use mavlink_common-msg:transfer_uid instead.")
  (transfer_uid m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <FILE_TRANSFER_RES>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:result-val is deprecated.  Use mavlink_common-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FILE_TRANSFER_RES>)))
    "Constants for message type '<FILE_TRANSFER_RES>"
  '((:ID . 112))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FILE_TRANSFER_RES)))
    "Constants for message type 'FILE_TRANSFER_RES"
  '((:ID . 112))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FILE_TRANSFER_RES>) ostream)
  "Serializes a message object of type '<FILE_TRANSFER_RES>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'transfer_uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'transfer_uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'transfer_uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'transfer_uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'transfer_uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'transfer_uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'transfer_uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'transfer_uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FILE_TRANSFER_RES>) istream)
  "Deserializes a message object of type '<FILE_TRANSFER_RES>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'transfer_uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'transfer_uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'transfer_uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'transfer_uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'transfer_uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'transfer_uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'transfer_uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'transfer_uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FILE_TRANSFER_RES>)))
  "Returns string type for a message object of type '<FILE_TRANSFER_RES>"
  "mavlink_common/FILE_TRANSFER_RES")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FILE_TRANSFER_RES)))
  "Returns string type for a message object of type 'FILE_TRANSFER_RES"
  "mavlink_common/FILE_TRANSFER_RES")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FILE_TRANSFER_RES>)))
  "Returns md5sum for a message object of type '<FILE_TRANSFER_RES>"
  "862d19b8df8c1291598535bad99bcbe9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FILE_TRANSFER_RES)))
  "Returns md5sum for a message object of type 'FILE_TRANSFER_RES"
  "862d19b8df8c1291598535bad99bcbe9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FILE_TRANSFER_RES>)))
  "Returns full string definition for message of type '<FILE_TRANSFER_RES>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910650~%# MESSAGE: FILE_TRANSFER_RES~%# Description:File transfer result~%uint8 ID = 112~%uint8 sysid~%uint8 compid~%uint64 transfer_uid~%uint8 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FILE_TRANSFER_RES)))
  "Returns full string definition for message of type 'FILE_TRANSFER_RES"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910650~%# MESSAGE: FILE_TRANSFER_RES~%# Description:File transfer result~%uint8 ID = 112~%uint8 sysid~%uint8 compid~%uint64 transfer_uid~%uint8 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FILE_TRANSFER_RES>))
  (cl:+ 0
     1
     1
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FILE_TRANSFER_RES>))
  "Converts a ROS message object to a list"
  (cl:list 'FILE_TRANSFER_RES
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':transfer_uid (transfer_uid msg))
    (cl:cons ':result (result msg))
))