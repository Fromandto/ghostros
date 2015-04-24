; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude NAV_CONTROLLER_OUTPUT.msg.html

(cl:defclass <NAV_CONTROLLER_OUTPUT> (roslisp-msg-protocol:ros-message)
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
   (nav_roll
    :reader nav_roll
    :initarg :nav_roll
    :type cl:float
    :initform 0.0)
   (nav_pitch
    :reader nav_pitch
    :initarg :nav_pitch
    :type cl:float
    :initform 0.0)
   (nav_bearing
    :reader nav_bearing
    :initarg :nav_bearing
    :type cl:fixnum
    :initform 0)
   (target_bearing
    :reader target_bearing
    :initarg :target_bearing
    :type cl:fixnum
    :initform 0)
   (wp_dist
    :reader wp_dist
    :initarg :wp_dist
    :type cl:fixnum
    :initform 0)
   (alt_error
    :reader alt_error
    :initarg :alt_error
    :type cl:float
    :initform 0.0)
   (aspd_error
    :reader aspd_error
    :initarg :aspd_error
    :type cl:float
    :initform 0.0)
   (xtrack_error
    :reader xtrack_error
    :initarg :xtrack_error
    :type cl:float
    :initform 0.0))
)

(cl:defclass NAV_CONTROLLER_OUTPUT (<NAV_CONTROLLER_OUTPUT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NAV_CONTROLLER_OUTPUT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NAV_CONTROLLER_OUTPUT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<NAV_CONTROLLER_OUTPUT> is deprecated: use mavlink_common-msg:NAV_CONTROLLER_OUTPUT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'nav_roll-val :lambda-list '(m))
(cl:defmethod nav_roll-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:nav_roll-val is deprecated.  Use mavlink_common-msg:nav_roll instead.")
  (nav_roll m))

(cl:ensure-generic-function 'nav_pitch-val :lambda-list '(m))
(cl:defmethod nav_pitch-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:nav_pitch-val is deprecated.  Use mavlink_common-msg:nav_pitch instead.")
  (nav_pitch m))

(cl:ensure-generic-function 'nav_bearing-val :lambda-list '(m))
(cl:defmethod nav_bearing-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:nav_bearing-val is deprecated.  Use mavlink_common-msg:nav_bearing instead.")
  (nav_bearing m))

(cl:ensure-generic-function 'target_bearing-val :lambda-list '(m))
(cl:defmethod target_bearing-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_bearing-val is deprecated.  Use mavlink_common-msg:target_bearing instead.")
  (target_bearing m))

(cl:ensure-generic-function 'wp_dist-val :lambda-list '(m))
(cl:defmethod wp_dist-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:wp_dist-val is deprecated.  Use mavlink_common-msg:wp_dist instead.")
  (wp_dist m))

(cl:ensure-generic-function 'alt_error-val :lambda-list '(m))
(cl:defmethod alt_error-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:alt_error-val is deprecated.  Use mavlink_common-msg:alt_error instead.")
  (alt_error m))

(cl:ensure-generic-function 'aspd_error-val :lambda-list '(m))
(cl:defmethod aspd_error-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:aspd_error-val is deprecated.  Use mavlink_common-msg:aspd_error instead.")
  (aspd_error m))

(cl:ensure-generic-function 'xtrack_error-val :lambda-list '(m))
(cl:defmethod xtrack_error-val ((m <NAV_CONTROLLER_OUTPUT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:xtrack_error-val is deprecated.  Use mavlink_common-msg:xtrack_error instead.")
  (xtrack_error m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<NAV_CONTROLLER_OUTPUT>)))
    "Constants for message type '<NAV_CONTROLLER_OUTPUT>"
  '((:ID . 62))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'NAV_CONTROLLER_OUTPUT)))
    "Constants for message type 'NAV_CONTROLLER_OUTPUT"
  '((:ID . 62))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NAV_CONTROLLER_OUTPUT>) ostream)
  "Serializes a message object of type '<NAV_CONTROLLER_OUTPUT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nav_roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nav_pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'nav_bearing)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'target_bearing)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wp_dist)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wp_dist)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aspd_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xtrack_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NAV_CONTROLLER_OUTPUT>) istream)
  "Deserializes a message object of type '<NAV_CONTROLLER_OUTPUT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nav_roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nav_pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nav_bearing) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'target_bearing) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wp_dist)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wp_dist)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aspd_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xtrack_error) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NAV_CONTROLLER_OUTPUT>)))
  "Returns string type for a message object of type '<NAV_CONTROLLER_OUTPUT>"
  "mavlink_common/NAV_CONTROLLER_OUTPUT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NAV_CONTROLLER_OUTPUT)))
  "Returns string type for a message object of type 'NAV_CONTROLLER_OUTPUT"
  "mavlink_common/NAV_CONTROLLER_OUTPUT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NAV_CONTROLLER_OUTPUT>)))
  "Returns md5sum for a message object of type '<NAV_CONTROLLER_OUTPUT>"
  "087841615473eaeeffaf17fc2cd95161")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NAV_CONTROLLER_OUTPUT)))
  "Returns md5sum for a message object of type 'NAV_CONTROLLER_OUTPUT"
  "087841615473eaeeffaf17fc2cd95161")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NAV_CONTROLLER_OUTPUT>)))
  "Returns full string definition for message of type '<NAV_CONTROLLER_OUTPUT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909160~%# MESSAGE: NAV_CONTROLLER_OUTPUT~%# Description:Outputs of the APM navigation controller. The primary use of this message is to check the response and signs of the controller before actual flight and to assist with tuning controller parameters.~%uint8 ID = 62~%uint8 sysid~%uint8 compid~%float32 nav_roll~%float32 nav_pitch~%int16 nav_bearing~%int16 target_bearing~%uint16 wp_dist~%float32 alt_error~%float32 aspd_error~%float32 xtrack_error~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NAV_CONTROLLER_OUTPUT)))
  "Returns full string definition for message of type 'NAV_CONTROLLER_OUTPUT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909160~%# MESSAGE: NAV_CONTROLLER_OUTPUT~%# Description:Outputs of the APM navigation controller. The primary use of this message is to check the response and signs of the controller before actual flight and to assist with tuning controller parameters.~%uint8 ID = 62~%uint8 sysid~%uint8 compid~%float32 nav_roll~%float32 nav_pitch~%int16 nav_bearing~%int16 target_bearing~%uint16 wp_dist~%float32 alt_error~%float32 aspd_error~%float32 xtrack_error~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NAV_CONTROLLER_OUTPUT>))
  (cl:+ 0
     1
     1
     4
     4
     2
     2
     2
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NAV_CONTROLLER_OUTPUT>))
  "Converts a ROS message object to a list"
  (cl:list 'NAV_CONTROLLER_OUTPUT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':nav_roll (nav_roll msg))
    (cl:cons ':nav_pitch (nav_pitch msg))
    (cl:cons ':nav_bearing (nav_bearing msg))
    (cl:cons ':target_bearing (target_bearing msg))
    (cl:cons ':wp_dist (wp_dist msg))
    (cl:cons ':alt_error (alt_error msg))
    (cl:cons ':aspd_error (aspd_error msg))
    (cl:cons ':xtrack_error (xtrack_error msg))
))
