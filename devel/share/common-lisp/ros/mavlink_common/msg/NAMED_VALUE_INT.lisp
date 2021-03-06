; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude NAMED_VALUE_INT.msg.html

(cl:defclass <NAMED_VALUE_INT> (roslisp-msg-protocol:ros-message)
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
   (time_boot_ms
    :reader time_boot_ms
    :initarg :time_boot_ms
    :type cl:integer
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type (cl:vector cl:integer)
   :initform (cl:make-array 10 :element-type 'cl:integer :initial-element 0))
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass NAMED_VALUE_INT (<NAMED_VALUE_INT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NAMED_VALUE_INT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NAMED_VALUE_INT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<NAMED_VALUE_INT> is deprecated: use mavlink_common-msg:NAMED_VALUE_INT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <NAMED_VALUE_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <NAMED_VALUE_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <NAMED_VALUE_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <NAMED_VALUE_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:name-val is deprecated.  Use mavlink_common-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <NAMED_VALUE_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:value-val is deprecated.  Use mavlink_common-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<NAMED_VALUE_INT>)))
    "Constants for message type '<NAMED_VALUE_INT>"
  '((:ID . 252))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'NAMED_VALUE_INT)))
    "Constants for message type 'NAMED_VALUE_INT"
  '((:ID . 252))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NAMED_VALUE_INT>) ostream)
  "Serializes a message object of type '<NAMED_VALUE_INT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NAMED_VALUE_INT>) istream)
  "Deserializes a message object of type '<NAMED_VALUE_INT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'name) (cl:make-array 10))
  (cl:let ((vals (cl:slot-value msg 'name)))
    (cl:dotimes (i 10)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NAMED_VALUE_INT>)))
  "Returns string type for a message object of type '<NAMED_VALUE_INT>"
  "mavlink_common/NAMED_VALUE_INT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NAMED_VALUE_INT)))
  "Returns string type for a message object of type 'NAMED_VALUE_INT"
  "mavlink_common/NAMED_VALUE_INT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NAMED_VALUE_INT>)))
  "Returns md5sum for a message object of type '<NAMED_VALUE_INT>"
  "f5a9b92d419a10ba35cdb441e8330b7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NAMED_VALUE_INT)))
  "Returns md5sum for a message object of type 'NAMED_VALUE_INT"
  "f5a9b92d419a10ba35cdb441e8330b7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NAMED_VALUE_INT>)))
  "Returns full string definition for message of type '<NAMED_VALUE_INT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.911047~%# MESSAGE: NAMED_VALUE_INT~%# Description:Send a key-value pair as integer. The use of this message is discouraged for normal packets, but a quite efficient way for testing new messages and getting experimental debug output.~%uint8 ID = 252~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%char[10] name~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NAMED_VALUE_INT)))
  "Returns full string definition for message of type 'NAMED_VALUE_INT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.911047~%# MESSAGE: NAMED_VALUE_INT~%# Description:Send a key-value pair as integer. The use of this message is discouraged for normal packets, but a quite efficient way for testing new messages and getting experimental debug output.~%uint8 ID = 252~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%char[10] name~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NAMED_VALUE_INT>))
  (cl:+ 0
     1
     1
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'name) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NAMED_VALUE_INT>))
  "Converts a ROS message object to a list"
  (cl:list 'NAMED_VALUE_INT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':name (name msg))
    (cl:cons ':value (value msg))
))
