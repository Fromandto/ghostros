; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude HIL_CONTROLS.msg.html

(cl:defclass <HIL_CONTROLS> (roslisp-msg-protocol:ros-message)
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
   (time_usec
    :reader time_usec
    :initarg :time_usec
    :type cl:integer
    :initform 0)
   (roll_ailerons
    :reader roll_ailerons
    :initarg :roll_ailerons
    :type cl:float
    :initform 0.0)
   (pitch_elevator
    :reader pitch_elevator
    :initarg :pitch_elevator
    :type cl:float
    :initform 0.0)
   (yaw_rudder
    :reader yaw_rudder
    :initarg :yaw_rudder
    :type cl:float
    :initform 0.0)
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:float
    :initform 0.0)
   (aux1
    :reader aux1
    :initarg :aux1
    :type cl:float
    :initform 0.0)
   (aux2
    :reader aux2
    :initarg :aux2
    :type cl:float
    :initform 0.0)
   (aux3
    :reader aux3
    :initarg :aux3
    :type cl:float
    :initform 0.0)
   (aux4
    :reader aux4
    :initarg :aux4
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (nav_mode
    :reader nav_mode
    :initarg :nav_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HIL_CONTROLS (<HIL_CONTROLS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HIL_CONTROLS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HIL_CONTROLS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<HIL_CONTROLS> is deprecated: use mavlink_common-msg:HIL_CONTROLS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_usec-val is deprecated.  Use mavlink_common-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'roll_ailerons-val :lambda-list '(m))
(cl:defmethod roll_ailerons-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:roll_ailerons-val is deprecated.  Use mavlink_common-msg:roll_ailerons instead.")
  (roll_ailerons m))

(cl:ensure-generic-function 'pitch_elevator-val :lambda-list '(m))
(cl:defmethod pitch_elevator-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitch_elevator-val is deprecated.  Use mavlink_common-msg:pitch_elevator instead.")
  (pitch_elevator m))

(cl:ensure-generic-function 'yaw_rudder-val :lambda-list '(m))
(cl:defmethod yaw_rudder-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw_rudder-val is deprecated.  Use mavlink_common-msg:yaw_rudder instead.")
  (yaw_rudder m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:throttle-val is deprecated.  Use mavlink_common-msg:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'aux1-val :lambda-list '(m))
(cl:defmethod aux1-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:aux1-val is deprecated.  Use mavlink_common-msg:aux1 instead.")
  (aux1 m))

(cl:ensure-generic-function 'aux2-val :lambda-list '(m))
(cl:defmethod aux2-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:aux2-val is deprecated.  Use mavlink_common-msg:aux2 instead.")
  (aux2 m))

(cl:ensure-generic-function 'aux3-val :lambda-list '(m))
(cl:defmethod aux3-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:aux3-val is deprecated.  Use mavlink_common-msg:aux3 instead.")
  (aux3 m))

(cl:ensure-generic-function 'aux4-val :lambda-list '(m))
(cl:defmethod aux4-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:aux4-val is deprecated.  Use mavlink_common-msg:aux4 instead.")
  (aux4 m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:mode-val is deprecated.  Use mavlink_common-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'nav_mode-val :lambda-list '(m))
(cl:defmethod nav_mode-val ((m <HIL_CONTROLS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:nav_mode-val is deprecated.  Use mavlink_common-msg:nav_mode instead.")
  (nav_mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<HIL_CONTROLS>)))
    "Constants for message type '<HIL_CONTROLS>"
  '((:ID . 91))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'HIL_CONTROLS)))
    "Constants for message type 'HIL_CONTROLS"
  '((:ID . 91))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HIL_CONTROLS>) ostream)
  "Serializes a message object of type '<HIL_CONTROLS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_ailerons))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_elevator))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rudder))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HIL_CONTROLS>) istream)
  "Deserializes a message object of type '<HIL_CONTROLS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_ailerons) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_elevator) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rudder) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HIL_CONTROLS>)))
  "Returns string type for a message object of type '<HIL_CONTROLS>"
  "mavlink_common/HIL_CONTROLS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HIL_CONTROLS)))
  "Returns string type for a message object of type 'HIL_CONTROLS"
  "mavlink_common/HIL_CONTROLS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HIL_CONTROLS>)))
  "Returns md5sum for a message object of type '<HIL_CONTROLS>"
  "e815da09bbc4cca359acdcec587bf987")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HIL_CONTROLS)))
  "Returns md5sum for a message object of type 'HIL_CONTROLS"
  "e815da09bbc4cca359acdcec587bf987")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HIL_CONTROLS>)))
  "Returns full string definition for message of type '<HIL_CONTROLS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909982~%# MESSAGE: HIL_CONTROLS~%# Description:Sent from autopilot to simulation. Hardware in the loop control outputs~%uint8 ID = 91~%uint8 sysid~%uint8 compid~%uint64 time_usec~%float32 roll_ailerons~%float32 pitch_elevator~%float32 yaw_rudder~%float32 throttle~%float32 aux1~%float32 aux2~%float32 aux3~%float32 aux4~%uint8 mode~%uint8 nav_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HIL_CONTROLS)))
  "Returns full string definition for message of type 'HIL_CONTROLS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909982~%# MESSAGE: HIL_CONTROLS~%# Description:Sent from autopilot to simulation. Hardware in the loop control outputs~%uint8 ID = 91~%uint8 sysid~%uint8 compid~%uint64 time_usec~%float32 roll_ailerons~%float32 pitch_elevator~%float32 yaw_rudder~%float32 throttle~%float32 aux1~%float32 aux2~%float32 aux3~%float32 aux4~%uint8 mode~%uint8 nav_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HIL_CONTROLS>))
  (cl:+ 0
     1
     1
     8
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HIL_CONTROLS>))
  "Converts a ROS message object to a list"
  (cl:list 'HIL_CONTROLS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':roll_ailerons (roll_ailerons msg))
    (cl:cons ':pitch_elevator (pitch_elevator msg))
    (cl:cons ':yaw_rudder (yaw_rudder msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':aux1 (aux1 msg))
    (cl:cons ':aux2 (aux2 msg))
    (cl:cons ':aux3 (aux3 msg))
    (cl:cons ':aux4 (aux4 msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':nav_mode (nav_mode msg))
))
