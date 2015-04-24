; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MEMORY_VECT.msg.html

(cl:defclass <MEMORY_VECT> (roslisp-msg-protocol:ros-message)
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
   (address
    :reader address
    :initarg :address
    :type cl:fixnum
    :initform 0)
   (ver
    :reader ver
    :initarg :ver
    :type cl:fixnum
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 32 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass MEMORY_VECT (<MEMORY_VECT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MEMORY_VECT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MEMORY_VECT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MEMORY_VECT> is deprecated: use mavlink_common-msg:MEMORY_VECT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MEMORY_VECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MEMORY_VECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <MEMORY_VECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:address-val is deprecated.  Use mavlink_common-msg:address instead.")
  (address m))

(cl:ensure-generic-function 'ver-val :lambda-list '(m))
(cl:defmethod ver-val ((m <MEMORY_VECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:ver-val is deprecated.  Use mavlink_common-msg:ver instead.")
  (ver m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <MEMORY_VECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:type-val is deprecated.  Use mavlink_common-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <MEMORY_VECT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:value-val is deprecated.  Use mavlink_common-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MEMORY_VECT>)))
    "Constants for message type '<MEMORY_VECT>"
  '((:ID . 249))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MEMORY_VECT)))
    "Constants for message type 'MEMORY_VECT"
  '((:ID . 249))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MEMORY_VECT>) ostream)
  "Serializes a message object of type '<MEMORY_VECT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ver)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MEMORY_VECT>) istream)
  "Deserializes a message object of type '<MEMORY_VECT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'address)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'address)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ver)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'value) (cl:make-array 32))
  (cl:let ((vals (cl:slot-value msg 'value)))
    (cl:dotimes (i 32)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MEMORY_VECT>)))
  "Returns string type for a message object of type '<MEMORY_VECT>"
  "mavlink_common/MEMORY_VECT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MEMORY_VECT)))
  "Returns string type for a message object of type 'MEMORY_VECT"
  "mavlink_common/MEMORY_VECT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MEMORY_VECT>)))
  "Returns md5sum for a message object of type '<MEMORY_VECT>"
  "c126e7e94161593886a3737b438d9633")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MEMORY_VECT)))
  "Returns md5sum for a message object of type 'MEMORY_VECT"
  "c126e7e94161593886a3737b438d9633")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MEMORY_VECT>)))
  "Returns full string definition for message of type '<MEMORY_VECT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910879~%# MESSAGE: MEMORY_VECT~%# Description:Send raw controller memory. The use of this message is discouraged for normal packets, but a quite efficient way for testing new messages and getting experimental debug output.~%uint8 ID = 249~%uint8 sysid~%uint8 compid~%uint16 address~%uint8 ver~%uint8 type~%int8[32] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MEMORY_VECT)))
  "Returns full string definition for message of type 'MEMORY_VECT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910879~%# MESSAGE: MEMORY_VECT~%# Description:Send raw controller memory. The use of this message is discouraged for normal packets, but a quite efficient way for testing new messages and getting experimental debug output.~%uint8 ID = 249~%uint8 sysid~%uint8 compid~%uint16 address~%uint8 ver~%uint8 type~%int8[32] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MEMORY_VECT>))
  (cl:+ 0
     1
     1
     2
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MEMORY_VECT>))
  "Converts a ROS message object to a list"
  (cl:list 'MEMORY_VECT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':address (address msg))
    (cl:cons ':ver (ver msg))
    (cl:cons ':type (type msg))
    (cl:cons ':value (value msg))
))
