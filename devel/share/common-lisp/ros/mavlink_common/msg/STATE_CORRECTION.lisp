; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude STATE_CORRECTION.msg.html

(cl:defclass <STATE_CORRECTION> (roslisp-msg-protocol:ros-message)
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
   (xErr
    :reader xErr
    :initarg :xErr
    :type cl:float
    :initform 0.0)
   (yErr
    :reader yErr
    :initarg :yErr
    :type cl:float
    :initform 0.0)
   (zErr
    :reader zErr
    :initarg :zErr
    :type cl:float
    :initform 0.0)
   (rollErr
    :reader rollErr
    :initarg :rollErr
    :type cl:float
    :initform 0.0)
   (pitchErr
    :reader pitchErr
    :initarg :pitchErr
    :type cl:float
    :initform 0.0)
   (yawErr
    :reader yawErr
    :initarg :yawErr
    :type cl:float
    :initform 0.0)
   (vxErr
    :reader vxErr
    :initarg :vxErr
    :type cl:float
    :initform 0.0)
   (vyErr
    :reader vyErr
    :initarg :vyErr
    :type cl:float
    :initform 0.0)
   (vzErr
    :reader vzErr
    :initarg :vzErr
    :type cl:float
    :initform 0.0))
)

(cl:defclass STATE_CORRECTION (<STATE_CORRECTION>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <STATE_CORRECTION>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'STATE_CORRECTION)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<STATE_CORRECTION> is deprecated: use mavlink_common-msg:STATE_CORRECTION instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'xErr-val :lambda-list '(m))
(cl:defmethod xErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:xErr-val is deprecated.  Use mavlink_common-msg:xErr instead.")
  (xErr m))

(cl:ensure-generic-function 'yErr-val :lambda-list '(m))
(cl:defmethod yErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yErr-val is deprecated.  Use mavlink_common-msg:yErr instead.")
  (yErr m))

(cl:ensure-generic-function 'zErr-val :lambda-list '(m))
(cl:defmethod zErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:zErr-val is deprecated.  Use mavlink_common-msg:zErr instead.")
  (zErr m))

(cl:ensure-generic-function 'rollErr-val :lambda-list '(m))
(cl:defmethod rollErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:rollErr-val is deprecated.  Use mavlink_common-msg:rollErr instead.")
  (rollErr m))

(cl:ensure-generic-function 'pitchErr-val :lambda-list '(m))
(cl:defmethod pitchErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitchErr-val is deprecated.  Use mavlink_common-msg:pitchErr instead.")
  (pitchErr m))

(cl:ensure-generic-function 'yawErr-val :lambda-list '(m))
(cl:defmethod yawErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yawErr-val is deprecated.  Use mavlink_common-msg:yawErr instead.")
  (yawErr m))

(cl:ensure-generic-function 'vxErr-val :lambda-list '(m))
(cl:defmethod vxErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:vxErr-val is deprecated.  Use mavlink_common-msg:vxErr instead.")
  (vxErr m))

(cl:ensure-generic-function 'vyErr-val :lambda-list '(m))
(cl:defmethod vyErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:vyErr-val is deprecated.  Use mavlink_common-msg:vyErr instead.")
  (vyErr m))

(cl:ensure-generic-function 'vzErr-val :lambda-list '(m))
(cl:defmethod vzErr-val ((m <STATE_CORRECTION>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:vzErr-val is deprecated.  Use mavlink_common-msg:vzErr instead.")
  (vzErr m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<STATE_CORRECTION>)))
    "Constants for message type '<STATE_CORRECTION>"
  '((:ID . 64))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'STATE_CORRECTION)))
    "Constants for message type 'STATE_CORRECTION"
  '((:ID . 64))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <STATE_CORRECTION>) ostream)
  "Serializes a message object of type '<STATE_CORRECTION>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rollErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitchErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yawErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vxErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vyErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vzErr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <STATE_CORRECTION>) istream)
  "Deserializes a message object of type '<STATE_CORRECTION>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xErr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yErr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zErr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rollErr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitchErr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yawErr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vxErr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vyErr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vzErr) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<STATE_CORRECTION>)))
  "Returns string type for a message object of type '<STATE_CORRECTION>"
  "mavlink_common/STATE_CORRECTION")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'STATE_CORRECTION)))
  "Returns string type for a message object of type 'STATE_CORRECTION"
  "mavlink_common/STATE_CORRECTION")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<STATE_CORRECTION>)))
  "Returns md5sum for a message object of type '<STATE_CORRECTION>"
  "a8a37732c005e075ec191ed62b30f8cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'STATE_CORRECTION)))
  "Returns md5sum for a message object of type 'STATE_CORRECTION"
  "a8a37732c005e075ec191ed62b30f8cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<STATE_CORRECTION>)))
  "Returns full string definition for message of type '<STATE_CORRECTION>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909282~%# MESSAGE: STATE_CORRECTION~%# Description:Corrects the systems state by adding an error correction term to the position and velocity, and by rotating the attitude by a correction angle.~%uint8 ID = 64~%uint8 sysid~%uint8 compid~%float32 xErr~%float32 yErr~%float32 zErr~%float32 rollErr~%float32 pitchErr~%float32 yawErr~%float32 vxErr~%float32 vyErr~%float32 vzErr~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'STATE_CORRECTION)))
  "Returns full string definition for message of type 'STATE_CORRECTION"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909282~%# MESSAGE: STATE_CORRECTION~%# Description:Corrects the systems state by adding an error correction term to the position and velocity, and by rotating the attitude by a correction angle.~%uint8 ID = 64~%uint8 sysid~%uint8 compid~%float32 xErr~%float32 yErr~%float32 zErr~%float32 rollErr~%float32 pitchErr~%float32 yawErr~%float32 vxErr~%float32 vyErr~%float32 vzErr~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <STATE_CORRECTION>))
  (cl:+ 0
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <STATE_CORRECTION>))
  "Converts a ROS message object to a list"
  (cl:list 'STATE_CORRECTION
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':xErr (xErr msg))
    (cl:cons ':yErr (yErr msg))
    (cl:cons ':zErr (zErr msg))
    (cl:cons ':rollErr (rollErr msg))
    (cl:cons ':pitchErr (pitchErr msg))
    (cl:cons ':yawErr (yawErr msg))
    (cl:cons ':vxErr (vxErr msg))
    (cl:cons ':vyErr (vyErr msg))
    (cl:cons ':vzErr (vzErr msg))
))
