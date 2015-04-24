; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude VISION_SPEED_ESTIMATE.msg.html

(cl:defclass <VISION_SPEED_ESTIMATE> (roslisp-msg-protocol:ros-message)
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
   (usec
    :reader usec
    :initarg :usec
    :type cl:integer
    :initform 0)
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0))
)

(cl:defclass VISION_SPEED_ESTIMATE (<VISION_SPEED_ESTIMATE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VISION_SPEED_ESTIMATE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VISION_SPEED_ESTIMATE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<VISION_SPEED_ESTIMATE> is deprecated: use mavlink_common-msg:VISION_SPEED_ESTIMATE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <VISION_SPEED_ESTIMATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <VISION_SPEED_ESTIMATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'usec-val :lambda-list '(m))
(cl:defmethod usec-val ((m <VISION_SPEED_ESTIMATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:usec-val is deprecated.  Use mavlink_common-msg:usec instead.")
  (usec m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <VISION_SPEED_ESTIMATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:x-val is deprecated.  Use mavlink_common-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <VISION_SPEED_ESTIMATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:y-val is deprecated.  Use mavlink_common-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <VISION_SPEED_ESTIMATE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:z-val is deprecated.  Use mavlink_common-msg:z instead.")
  (z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VISION_SPEED_ESTIMATE>)))
    "Constants for message type '<VISION_SPEED_ESTIMATE>"
  '((:ID . 103))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VISION_SPEED_ESTIMATE)))
    "Constants for message type 'VISION_SPEED_ESTIMATE"
  '((:ID . 103))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VISION_SPEED_ESTIMATE>) ostream)
  "Serializes a message object of type '<VISION_SPEED_ESTIMATE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'usec)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VISION_SPEED_ESTIMATE>) istream)
  "Deserializes a message object of type '<VISION_SPEED_ESTIMATE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'usec)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VISION_SPEED_ESTIMATE>)))
  "Returns string type for a message object of type '<VISION_SPEED_ESTIMATE>"
  "mavlink_common/VISION_SPEED_ESTIMATE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VISION_SPEED_ESTIMATE)))
  "Returns string type for a message object of type 'VISION_SPEED_ESTIMATE"
  "mavlink_common/VISION_SPEED_ESTIMATE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VISION_SPEED_ESTIMATE>)))
  "Returns md5sum for a message object of type '<VISION_SPEED_ESTIMATE>"
  "f75bccc104dd460ee9be51bbcea7fc84")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VISION_SPEED_ESTIMATE)))
  "Returns md5sum for a message object of type 'VISION_SPEED_ESTIMATE"
  "f75bccc104dd460ee9be51bbcea7fc84")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VISION_SPEED_ESTIMATE>)))
  "Returns full string definition for message of type '<VISION_SPEED_ESTIMATE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910355~%# MESSAGE: VISION_SPEED_ESTIMATE~%uint8 ID = 103~%uint8 sysid~%uint8 compid~%uint64 usec~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VISION_SPEED_ESTIMATE)))
  "Returns full string definition for message of type 'VISION_SPEED_ESTIMATE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910355~%# MESSAGE: VISION_SPEED_ESTIMATE~%uint8 ID = 103~%uint8 sysid~%uint8 compid~%uint64 usec~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VISION_SPEED_ESTIMATE>))
  (cl:+ 0
     1
     1
     8
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VISION_SPEED_ESTIMATE>))
  "Converts a ROS message object to a list"
  (cl:list 'VISION_SPEED_ESTIMATE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':usec (usec msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
))
