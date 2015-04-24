; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude PARAM_VALUE.msg.html

(cl:defclass <PARAM_VALUE> (roslisp-msg-protocol:ros-message)
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
   (param_id
    :reader param_id
    :initarg :param_id
    :type (cl:vector cl:integer)
   :initform (cl:make-array 16 :element-type 'cl:integer :initial-element 0))
   (param_value
    :reader param_value
    :initarg :param_value
    :type cl:float
    :initform 0.0)
   (param_type
    :reader param_type
    :initarg :param_type
    :type cl:fixnum
    :initform 0)
   (param_count
    :reader param_count
    :initarg :param_count
    :type cl:fixnum
    :initform 0)
   (param_index
    :reader param_index
    :initarg :param_index
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PARAM_VALUE (<PARAM_VALUE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PARAM_VALUE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PARAM_VALUE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<PARAM_VALUE> is deprecated: use mavlink_common-msg:PARAM_VALUE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <PARAM_VALUE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <PARAM_VALUE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'param_id-val :lambda-list '(m))
(cl:defmethod param_id-val ((m <PARAM_VALUE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_id-val is deprecated.  Use mavlink_common-msg:param_id instead.")
  (param_id m))

(cl:ensure-generic-function 'param_value-val :lambda-list '(m))
(cl:defmethod param_value-val ((m <PARAM_VALUE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_value-val is deprecated.  Use mavlink_common-msg:param_value instead.")
  (param_value m))

(cl:ensure-generic-function 'param_type-val :lambda-list '(m))
(cl:defmethod param_type-val ((m <PARAM_VALUE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_type-val is deprecated.  Use mavlink_common-msg:param_type instead.")
  (param_type m))

(cl:ensure-generic-function 'param_count-val :lambda-list '(m))
(cl:defmethod param_count-val ((m <PARAM_VALUE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_count-val is deprecated.  Use mavlink_common-msg:param_count instead.")
  (param_count m))

(cl:ensure-generic-function 'param_index-val :lambda-list '(m))
(cl:defmethod param_index-val ((m <PARAM_VALUE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_index-val is deprecated.  Use mavlink_common-msg:param_index instead.")
  (param_index m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PARAM_VALUE>)))
    "Constants for message type '<PARAM_VALUE>"
  '((:ID . 22))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PARAM_VALUE)))
    "Constants for message type 'PARAM_VALUE"
  '((:ID . 22))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PARAM_VALUE>) ostream)
  "Serializes a message object of type '<PARAM_VALUE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'param_id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'param_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'param_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'param_index)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PARAM_VALUE>) istream)
  "Deserializes a message object of type '<PARAM_VALUE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'param_id) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'param_id)))
    (cl:dotimes (i 16)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'param_value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'param_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'param_index)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PARAM_VALUE>)))
  "Returns string type for a message object of type '<PARAM_VALUE>"
  "mavlink_common/PARAM_VALUE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PARAM_VALUE)))
  "Returns string type for a message object of type 'PARAM_VALUE"
  "mavlink_common/PARAM_VALUE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PARAM_VALUE>)))
  "Returns md5sum for a message object of type '<PARAM_VALUE>"
  "9487999b6e23e22057b391b3a75efb11")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PARAM_VALUE)))
  "Returns md5sum for a message object of type 'PARAM_VALUE"
  "9487999b6e23e22057b391b3a75efb11")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PARAM_VALUE>)))
  "Returns full string definition for message of type '<PARAM_VALUE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906679~%# MESSAGE: PARAM_VALUE~%# Description:Emit the value of a onboard parameter. The inclusion of param_count and param_index in the message allows the recipient to keep track of received parameters and allows him to re-request missing parameters after a loss or timeout.~%uint8 ID = 22~%uint8 sysid~%uint8 compid~%char[16] param_id~%float32 param_value~%uint8 param_type~%uint16 param_count~%uint16 param_index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PARAM_VALUE)))
  "Returns full string definition for message of type 'PARAM_VALUE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906679~%# MESSAGE: PARAM_VALUE~%# Description:Emit the value of a onboard parameter. The inclusion of param_count and param_index in the message allows the recipient to keep track of received parameters and allows him to re-request missing parameters after a loss or timeout.~%uint8 ID = 22~%uint8 sysid~%uint8 compid~%char[16] param_id~%float32 param_value~%uint8 param_type~%uint16 param_count~%uint16 param_index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PARAM_VALUE>))
  (cl:+ 0
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'param_id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
     1
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PARAM_VALUE>))
  "Converts a ROS message object to a list"
  (cl:list 'PARAM_VALUE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':param_id (param_id msg))
    (cl:cons ':param_value (param_value msg))
    (cl:cons ':param_type (param_type msg))
    (cl:cons ':param_count (param_count msg))
    (cl:cons ':param_index (param_index msg))
))
