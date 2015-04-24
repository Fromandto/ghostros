; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude LOCAL_POSITION_SETPOINT.msg.html

(cl:defclass <LOCAL_POSITION_SETPOINT> (roslisp-msg-protocol:ros-message)
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
   (coordinate_frame
    :reader coordinate_frame
    :initarg :coordinate_frame
    :type cl:fixnum
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
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass LOCAL_POSITION_SETPOINT (<LOCAL_POSITION_SETPOINT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LOCAL_POSITION_SETPOINT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LOCAL_POSITION_SETPOINT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<LOCAL_POSITION_SETPOINT> is deprecated: use mavlink_common-msg:LOCAL_POSITION_SETPOINT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <LOCAL_POSITION_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <LOCAL_POSITION_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'coordinate_frame-val :lambda-list '(m))
(cl:defmethod coordinate_frame-val ((m <LOCAL_POSITION_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:coordinate_frame-val is deprecated.  Use mavlink_common-msg:coordinate_frame instead.")
  (coordinate_frame m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <LOCAL_POSITION_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:x-val is deprecated.  Use mavlink_common-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <LOCAL_POSITION_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:y-val is deprecated.  Use mavlink_common-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <LOCAL_POSITION_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:z-val is deprecated.  Use mavlink_common-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <LOCAL_POSITION_SETPOINT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw-val is deprecated.  Use mavlink_common-msg:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LOCAL_POSITION_SETPOINT>)))
    "Constants for message type '<LOCAL_POSITION_SETPOINT>"
  '((:ID . 51))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LOCAL_POSITION_SETPOINT)))
    "Constants for message type 'LOCAL_POSITION_SETPOINT"
  '((:ID . 51))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LOCAL_POSITION_SETPOINT>) ostream)
  "Serializes a message object of type '<LOCAL_POSITION_SETPOINT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_frame)) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LOCAL_POSITION_SETPOINT>) istream)
  "Deserializes a message object of type '<LOCAL_POSITION_SETPOINT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_frame)) (cl:read-byte istream))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LOCAL_POSITION_SETPOINT>)))
  "Returns string type for a message object of type '<LOCAL_POSITION_SETPOINT>"
  "mavlink_common/LOCAL_POSITION_SETPOINT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LOCAL_POSITION_SETPOINT)))
  "Returns string type for a message object of type 'LOCAL_POSITION_SETPOINT"
  "mavlink_common/LOCAL_POSITION_SETPOINT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LOCAL_POSITION_SETPOINT>)))
  "Returns md5sum for a message object of type '<LOCAL_POSITION_SETPOINT>"
  "5a18d9ef7325f5397eddb5be1f534972")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LOCAL_POSITION_SETPOINT)))
  "Returns md5sum for a message object of type 'LOCAL_POSITION_SETPOINT"
  "5a18d9ef7325f5397eddb5be1f534972")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LOCAL_POSITION_SETPOINT>)))
  "Returns full string definition for message of type '<LOCAL_POSITION_SETPOINT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908501~%# MESSAGE: LOCAL_POSITION_SETPOINT~%# Description:Transmit the current local setpoint of the controller to other MAVs (collision avoidance) and to the GCS.~%uint8 ID = 51~%uint8 sysid~%uint8 compid~%uint8 coordinate_frame~%float32 x~%float32 y~%float32 z~%float32 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LOCAL_POSITION_SETPOINT)))
  "Returns full string definition for message of type 'LOCAL_POSITION_SETPOINT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.908501~%# MESSAGE: LOCAL_POSITION_SETPOINT~%# Description:Transmit the current local setpoint of the controller to other MAVs (collision avoidance) and to the GCS.~%uint8 ID = 51~%uint8 sysid~%uint8 compid~%uint8 coordinate_frame~%float32 x~%float32 y~%float32 z~%float32 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LOCAL_POSITION_SETPOINT>))
  (cl:+ 0
     1
     1
     1
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LOCAL_POSITION_SETPOINT>))
  "Converts a ROS message object to a list"
  (cl:list 'LOCAL_POSITION_SETPOINT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':coordinate_frame (coordinate_frame msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':yaw (yaw msg))
))
