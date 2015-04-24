; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude DEBUG.msg.html

(cl:defclass <DEBUG> (roslisp-msg-protocol:ros-message)
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
   (ind
    :reader ind
    :initarg :ind
    :type cl:fixnum
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass DEBUG (<DEBUG>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DEBUG>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DEBUG)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<DEBUG> is deprecated: use mavlink_common-msg:DEBUG instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <DEBUG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <DEBUG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_boot_ms-val :lambda-list '(m))
(cl:defmethod time_boot_ms-val ((m <DEBUG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_boot_ms-val is deprecated.  Use mavlink_common-msg:time_boot_ms instead.")
  (time_boot_ms m))

(cl:ensure-generic-function 'ind-val :lambda-list '(m))
(cl:defmethod ind-val ((m <DEBUG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:ind-val is deprecated.  Use mavlink_common-msg:ind instead.")
  (ind m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <DEBUG>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:value-val is deprecated.  Use mavlink_common-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DEBUG>)))
    "Constants for message type '<DEBUG>"
  '((:ID . 254))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DEBUG)))
    "Constants for message type 'DEBUG"
  '((:ID . 254))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DEBUG>) ostream)
  "Serializes a message object of type '<DEBUG>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ind)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DEBUG>) istream)
  "Deserializes a message object of type '<DEBUG>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_boot_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ind)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DEBUG>)))
  "Returns string type for a message object of type '<DEBUG>"
  "mavlink_common/DEBUG")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DEBUG)))
  "Returns string type for a message object of type 'DEBUG"
  "mavlink_common/DEBUG")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DEBUG>)))
  "Returns md5sum for a message object of type '<DEBUG>"
  "019a7ab86ad1229ba38b7185cb90864c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DEBUG)))
  "Returns md5sum for a message object of type 'DEBUG"
  "019a7ab86ad1229ba38b7185cb90864c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DEBUG>)))
  "Returns full string definition for message of type '<DEBUG>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.911163~%# MESSAGE: DEBUG~%# Description:Send a debug value. The index is used to discriminate between values. These values show up in the plot of QGroundControl as DEBUG N.~%uint8 ID = 254~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%uint8 ind~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DEBUG)))
  "Returns full string definition for message of type 'DEBUG"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.911163~%# MESSAGE: DEBUG~%# Description:Send a debug value. The index is used to discriminate between values. These values show up in the plot of QGroundControl as DEBUG N.~%uint8 ID = 254~%uint8 sysid~%uint8 compid~%uint32 time_boot_ms~%uint8 ind~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DEBUG>))
  (cl:+ 0
     1
     1
     4
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DEBUG>))
  "Converts a ROS message object to a list"
  (cl:list 'DEBUG
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_boot_ms (time_boot_ms msg))
    (cl:cons ':ind (ind msg))
    (cl:cons ':value (value msg))
))
