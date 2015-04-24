; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude VFR_HUD.msg.html

(cl:defclass <VFR_HUD> (roslisp-msg-protocol:ros-message)
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
   (airspeed
    :reader airspeed
    :initarg :airspeed
    :type cl:float
    :initform 0.0)
   (groundspeed
    :reader groundspeed
    :initarg :groundspeed
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:fixnum
    :initform 0)
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:fixnum
    :initform 0)
   (alt
    :reader alt
    :initarg :alt
    :type cl:float
    :initform 0.0)
   (climb
    :reader climb
    :initarg :climb
    :type cl:float
    :initform 0.0))
)

(cl:defclass VFR_HUD (<VFR_HUD>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VFR_HUD>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VFR_HUD)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<VFR_HUD> is deprecated: use mavlink_common-msg:VFR_HUD instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <VFR_HUD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <VFR_HUD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'airspeed-val :lambda-list '(m))
(cl:defmethod airspeed-val ((m <VFR_HUD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:airspeed-val is deprecated.  Use mavlink_common-msg:airspeed instead.")
  (airspeed m))

(cl:ensure-generic-function 'groundspeed-val :lambda-list '(m))
(cl:defmethod groundspeed-val ((m <VFR_HUD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:groundspeed-val is deprecated.  Use mavlink_common-msg:groundspeed instead.")
  (groundspeed m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <VFR_HUD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:heading-val is deprecated.  Use mavlink_common-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <VFR_HUD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:throttle-val is deprecated.  Use mavlink_common-msg:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'alt-val :lambda-list '(m))
(cl:defmethod alt-val ((m <VFR_HUD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:alt-val is deprecated.  Use mavlink_common-msg:alt instead.")
  (alt m))

(cl:ensure-generic-function 'climb-val :lambda-list '(m))
(cl:defmethod climb-val ((m <VFR_HUD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:climb-val is deprecated.  Use mavlink_common-msg:climb instead.")
  (climb m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VFR_HUD>)))
    "Constants for message type '<VFR_HUD>"
  '((:ID . 74))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VFR_HUD)))
    "Constants for message type 'VFR_HUD"
  '((:ID . 74))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VFR_HUD>) ostream)
  "Serializes a message object of type '<VFR_HUD>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'airspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'groundspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'heading)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'throttle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'throttle)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'climb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VFR_HUD>) istream)
  "Deserializes a message object of type '<VFR_HUD>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'airspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'groundspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'heading) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'throttle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'throttle)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'climb) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VFR_HUD>)))
  "Returns string type for a message object of type '<VFR_HUD>"
  "mavlink_common/VFR_HUD")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VFR_HUD)))
  "Returns string type for a message object of type 'VFR_HUD"
  "mavlink_common/VFR_HUD")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VFR_HUD>)))
  "Returns md5sum for a message object of type '<VFR_HUD>"
  "ea8310914fe29188775b58af6e062e84")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VFR_HUD)))
  "Returns md5sum for a message object of type 'VFR_HUD"
  "ea8310914fe29188775b58af6e062e84")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VFR_HUD>)))
  "Returns full string definition for message of type '<VFR_HUD>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909567~%# MESSAGE: VFR_HUD~%# Description:Metrics typically displayed on a HUD for fixed wing aircraft~%uint8 ID = 74~%uint8 sysid~%uint8 compid~%float32 airspeed~%float32 groundspeed~%int16 heading~%uint16 throttle~%float32 alt~%float32 climb~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VFR_HUD)))
  "Returns full string definition for message of type 'VFR_HUD"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909567~%# MESSAGE: VFR_HUD~%# Description:Metrics typically displayed on a HUD for fixed wing aircraft~%uint8 ID = 74~%uint8 sysid~%uint8 compid~%float32 airspeed~%float32 groundspeed~%int16 heading~%uint16 throttle~%float32 alt~%float32 climb~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VFR_HUD>))
  (cl:+ 0
     1
     1
     4
     4
     2
     2
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VFR_HUD>))
  "Converts a ROS message object to a list"
  (cl:list 'VFR_HUD
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':airspeed (airspeed msg))
    (cl:cons ':groundspeed (groundspeed msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':alt (alt msg))
    (cl:cons ':climb (climb msg))
))
