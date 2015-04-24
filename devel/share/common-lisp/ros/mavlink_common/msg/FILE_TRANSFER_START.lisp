; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude FILE_TRANSFER_START.msg.html

(cl:defclass <FILE_TRANSFER_START> (roslisp-msg-protocol:ros-message)
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
   (dest_path
    :reader dest_path
    :initarg :dest_path
    :type (cl:vector cl:integer)
   :initform (cl:make-array 240 :element-type 'cl:integer :initial-element 0))
   (direction
    :reader direction
    :initarg :direction
    :type cl:fixnum
    :initform 0)
   (file_size
    :reader file_size
    :initarg :file_size
    :type cl:integer
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:fixnum
    :initform 0))
)

(cl:defclass FILE_TRANSFER_START (<FILE_TRANSFER_START>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FILE_TRANSFER_START>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FILE_TRANSFER_START)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<FILE_TRANSFER_START> is deprecated: use mavlink_common-msg:FILE_TRANSFER_START instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <FILE_TRANSFER_START>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <FILE_TRANSFER_START>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'transfer_uid-val :lambda-list '(m))
(cl:defmethod transfer_uid-val ((m <FILE_TRANSFER_START>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:transfer_uid-val is deprecated.  Use mavlink_common-msg:transfer_uid instead.")
  (transfer_uid m))

(cl:ensure-generic-function 'dest_path-val :lambda-list '(m))
(cl:defmethod dest_path-val ((m <FILE_TRANSFER_START>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:dest_path-val is deprecated.  Use mavlink_common-msg:dest_path instead.")
  (dest_path m))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <FILE_TRANSFER_START>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:direction-val is deprecated.  Use mavlink_common-msg:direction instead.")
  (direction m))

(cl:ensure-generic-function 'file_size-val :lambda-list '(m))
(cl:defmethod file_size-val ((m <FILE_TRANSFER_START>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:file_size-val is deprecated.  Use mavlink_common-msg:file_size instead.")
  (file_size m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <FILE_TRANSFER_START>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:flags-val is deprecated.  Use mavlink_common-msg:flags instead.")
  (flags m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FILE_TRANSFER_START>)))
    "Constants for message type '<FILE_TRANSFER_START>"
  '((:ID . 110))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FILE_TRANSFER_START)))
    "Constants for message type 'FILE_TRANSFER_START"
  '((:ID . 110))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FILE_TRANSFER_START>) ostream)
  "Serializes a message object of type '<FILE_TRANSFER_START>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'dest_path))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'direction)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'file_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'file_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'file_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'file_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FILE_TRANSFER_START>) istream)
  "Deserializes a message object of type '<FILE_TRANSFER_START>"
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
  (cl:setf (cl:slot-value msg 'dest_path) (cl:make-array 240))
  (cl:let ((vals (cl:slot-value msg 'dest_path)))
    (cl:dotimes (i 240)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'direction)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'file_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'file_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'file_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'file_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FILE_TRANSFER_START>)))
  "Returns string type for a message object of type '<FILE_TRANSFER_START>"
  "mavlink_common/FILE_TRANSFER_START")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FILE_TRANSFER_START)))
  "Returns string type for a message object of type 'FILE_TRANSFER_START"
  "mavlink_common/FILE_TRANSFER_START")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FILE_TRANSFER_START>)))
  "Returns md5sum for a message object of type '<FILE_TRANSFER_START>"
  "0ef159785764c39dcf4d748762b835b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FILE_TRANSFER_START)))
  "Returns md5sum for a message object of type 'FILE_TRANSFER_START"
  "0ef159785764c39dcf4d748762b835b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FILE_TRANSFER_START>)))
  "Returns full string definition for message of type '<FILE_TRANSFER_START>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910536~%# MESSAGE: FILE_TRANSFER_START~%# Description:Begin file transfer~%uint8 ID = 110~%uint8 sysid~%uint8 compid~%uint64 transfer_uid~%char[240] dest_path~%uint8 direction~%uint32 file_size~%uint8 flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FILE_TRANSFER_START)))
  "Returns full string definition for message of type 'FILE_TRANSFER_START"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910536~%# MESSAGE: FILE_TRANSFER_START~%# Description:Begin file transfer~%uint8 ID = 110~%uint8 sysid~%uint8 compid~%uint64 transfer_uid~%char[240] dest_path~%uint8 direction~%uint32 file_size~%uint8 flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FILE_TRANSFER_START>))
  (cl:+ 0
     1
     1
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'dest_path) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FILE_TRANSFER_START>))
  "Converts a ROS message object to a list"
  (cl:list 'FILE_TRANSFER_START
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':transfer_uid (transfer_uid msg))
    (cl:cons ':dest_path (dest_path msg))
    (cl:cons ':direction (direction msg))
    (cl:cons ':file_size (file_size msg))
    (cl:cons ':flags (flags msg))
))
