; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude FILE_TRANSFER_DIR_LIST.msg.html

(cl:defclass <FILE_TRANSFER_DIR_LIST> (roslisp-msg-protocol:ros-message)
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
   (dir_path
    :reader dir_path
    :initarg :dir_path
    :type (cl:vector cl:integer)
   :initform (cl:make-array 240 :element-type 'cl:integer :initial-element 0))
   (flags
    :reader flags
    :initarg :flags
    :type cl:fixnum
    :initform 0))
)

(cl:defclass FILE_TRANSFER_DIR_LIST (<FILE_TRANSFER_DIR_LIST>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FILE_TRANSFER_DIR_LIST>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FILE_TRANSFER_DIR_LIST)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<FILE_TRANSFER_DIR_LIST> is deprecated: use mavlink_common-msg:FILE_TRANSFER_DIR_LIST instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <FILE_TRANSFER_DIR_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <FILE_TRANSFER_DIR_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'transfer_uid-val :lambda-list '(m))
(cl:defmethod transfer_uid-val ((m <FILE_TRANSFER_DIR_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:transfer_uid-val is deprecated.  Use mavlink_common-msg:transfer_uid instead.")
  (transfer_uid m))

(cl:ensure-generic-function 'dir_path-val :lambda-list '(m))
(cl:defmethod dir_path-val ((m <FILE_TRANSFER_DIR_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:dir_path-val is deprecated.  Use mavlink_common-msg:dir_path instead.")
  (dir_path m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <FILE_TRANSFER_DIR_LIST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:flags-val is deprecated.  Use mavlink_common-msg:flags instead.")
  (flags m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FILE_TRANSFER_DIR_LIST>)))
    "Constants for message type '<FILE_TRANSFER_DIR_LIST>"
  '((:ID . 111))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FILE_TRANSFER_DIR_LIST)))
    "Constants for message type 'FILE_TRANSFER_DIR_LIST"
  '((:ID . 111))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FILE_TRANSFER_DIR_LIST>) ostream)
  "Serializes a message object of type '<FILE_TRANSFER_DIR_LIST>"
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
   (cl:slot-value msg 'dir_path))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FILE_TRANSFER_DIR_LIST>) istream)
  "Deserializes a message object of type '<FILE_TRANSFER_DIR_LIST>"
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
  (cl:setf (cl:slot-value msg 'dir_path) (cl:make-array 240))
  (cl:let ((vals (cl:slot-value msg 'dir_path)))
    (cl:dotimes (i 240)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FILE_TRANSFER_DIR_LIST>)))
  "Returns string type for a message object of type '<FILE_TRANSFER_DIR_LIST>"
  "mavlink_common/FILE_TRANSFER_DIR_LIST")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FILE_TRANSFER_DIR_LIST)))
  "Returns string type for a message object of type 'FILE_TRANSFER_DIR_LIST"
  "mavlink_common/FILE_TRANSFER_DIR_LIST")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FILE_TRANSFER_DIR_LIST>)))
  "Returns md5sum for a message object of type '<FILE_TRANSFER_DIR_LIST>"
  "c795eb4cd4db874ebb72b403ff7c36a0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FILE_TRANSFER_DIR_LIST)))
  "Returns md5sum for a message object of type 'FILE_TRANSFER_DIR_LIST"
  "c795eb4cd4db874ebb72b403ff7c36a0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FILE_TRANSFER_DIR_LIST>)))
  "Returns full string definition for message of type '<FILE_TRANSFER_DIR_LIST>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910593~%# MESSAGE: FILE_TRANSFER_DIR_LIST~%# Description:Get directory listing~%uint8 ID = 111~%uint8 sysid~%uint8 compid~%uint64 transfer_uid~%char[240] dir_path~%uint8 flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FILE_TRANSFER_DIR_LIST)))
  "Returns full string definition for message of type 'FILE_TRANSFER_DIR_LIST"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910593~%# MESSAGE: FILE_TRANSFER_DIR_LIST~%# Description:Get directory listing~%uint8 ID = 111~%uint8 sysid~%uint8 compid~%uint64 transfer_uid~%char[240] dir_path~%uint8 flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FILE_TRANSFER_DIR_LIST>))
  (cl:+ 0
     1
     1
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'dir_path) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FILE_TRANSFER_DIR_LIST>))
  "Converts a ROS message object to a list"
  (cl:list 'FILE_TRANSFER_DIR_LIST
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':transfer_uid (transfer_uid msg))
    (cl:cons ':dir_path (dir_path msg))
    (cl:cons ':flags (flags msg))
))
