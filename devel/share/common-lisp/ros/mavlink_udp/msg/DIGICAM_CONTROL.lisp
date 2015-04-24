; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude DIGICAM_CONTROL.msg.html

(cl:defclass <DIGICAM_CONTROL> (roslisp-msg-protocol:ros-message)
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
   (target_system
    :reader target_system
    :initarg :target_system
    :type cl:fixnum
    :initform 0)
   (target_component
    :reader target_component
    :initarg :target_component
    :type cl:fixnum
    :initform 0)
   (session
    :reader session
    :initarg :session
    :type cl:fixnum
    :initform 0)
   (zoom_pos
    :reader zoom_pos
    :initarg :zoom_pos
    :type cl:fixnum
    :initform 0)
   (zoom_step
    :reader zoom_step
    :initarg :zoom_step
    :type cl:fixnum
    :initform 0)
   (focus_lock
    :reader focus_lock
    :initarg :focus_lock
    :type cl:fixnum
    :initform 0)
   (shot
    :reader shot
    :initarg :shot
    :type cl:fixnum
    :initform 0)
   (command_id
    :reader command_id
    :initarg :command_id
    :type cl:fixnum
    :initform 0)
   (extra_param
    :reader extra_param
    :initarg :extra_param
    :type cl:fixnum
    :initform 0)
   (extra_value
    :reader extra_value
    :initarg :extra_value
    :type cl:float
    :initform 0.0))
)

(cl:defclass DIGICAM_CONTROL (<DIGICAM_CONTROL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DIGICAM_CONTROL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DIGICAM_CONTROL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<DIGICAM_CONTROL> is deprecated: use mavlink_udp-msg:DIGICAM_CONTROL instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:target_system-val is deprecated.  Use mavlink_udp-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:target_component-val is deprecated.  Use mavlink_udp-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'session-val :lambda-list '(m))
(cl:defmethod session-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:session-val is deprecated.  Use mavlink_udp-msg:session instead.")
  (session m))

(cl:ensure-generic-function 'zoom_pos-val :lambda-list '(m))
(cl:defmethod zoom_pos-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:zoom_pos-val is deprecated.  Use mavlink_udp-msg:zoom_pos instead.")
  (zoom_pos m))

(cl:ensure-generic-function 'zoom_step-val :lambda-list '(m))
(cl:defmethod zoom_step-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:zoom_step-val is deprecated.  Use mavlink_udp-msg:zoom_step instead.")
  (zoom_step m))

(cl:ensure-generic-function 'focus_lock-val :lambda-list '(m))
(cl:defmethod focus_lock-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:focus_lock-val is deprecated.  Use mavlink_udp-msg:focus_lock instead.")
  (focus_lock m))

(cl:ensure-generic-function 'shot-val :lambda-list '(m))
(cl:defmethod shot-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:shot-val is deprecated.  Use mavlink_udp-msg:shot instead.")
  (shot m))

(cl:ensure-generic-function 'command_id-val :lambda-list '(m))
(cl:defmethod command_id-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:command_id-val is deprecated.  Use mavlink_udp-msg:command_id instead.")
  (command_id m))

(cl:ensure-generic-function 'extra_param-val :lambda-list '(m))
(cl:defmethod extra_param-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:extra_param-val is deprecated.  Use mavlink_udp-msg:extra_param instead.")
  (extra_param m))

(cl:ensure-generic-function 'extra_value-val :lambda-list '(m))
(cl:defmethod extra_value-val ((m <DIGICAM_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:extra_value-val is deprecated.  Use mavlink_udp-msg:extra_value instead.")
  (extra_value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DIGICAM_CONTROL>)))
    "Constants for message type '<DIGICAM_CONTROL>"
  '((:ID . 155))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DIGICAM_CONTROL)))
    "Constants for message type 'DIGICAM_CONTROL"
  '((:ID . 155))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DIGICAM_CONTROL>) ostream)
  "Serializes a message object of type '<DIGICAM_CONTROL>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'session)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'zoom_pos)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'zoom_step)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'focus_lock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'extra_param)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'extra_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DIGICAM_CONTROL>) istream)
  "Deserializes a message object of type '<DIGICAM_CONTROL>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'session)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'zoom_pos)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'zoom_step) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'focus_lock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'extra_param)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'extra_value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DIGICAM_CONTROL>)))
  "Returns string type for a message object of type '<DIGICAM_CONTROL>"
  "mavlink_udp/DIGICAM_CONTROL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DIGICAM_CONTROL)))
  "Returns string type for a message object of type 'DIGICAM_CONTROL"
  "mavlink_udp/DIGICAM_CONTROL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DIGICAM_CONTROL>)))
  "Returns md5sum for a message object of type '<DIGICAM_CONTROL>"
  "1c14a7ed73e4395a54370eb7f907bc0d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DIGICAM_CONTROL)))
  "Returns md5sum for a message object of type 'DIGICAM_CONTROL"
  "1c14a7ed73e4395a54370eb7f907bc0d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DIGICAM_CONTROL>)))
  "Returns full string definition for message of type '<DIGICAM_CONTROL>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913464~%# MESSAGE: DIGICAM_CONTROL~%# Description:Control on-board Camera Control System to take shots.~%uint8 ID = 155~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 session~%uint8 zoom_pos~%int8 zoom_step~%uint8 focus_lock~%uint8 shot~%uint8 command_id~%uint8 extra_param~%float32 extra_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DIGICAM_CONTROL)))
  "Returns full string definition for message of type 'DIGICAM_CONTROL"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913464~%# MESSAGE: DIGICAM_CONTROL~%# Description:Control on-board Camera Control System to take shots.~%uint8 ID = 155~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 session~%uint8 zoom_pos~%int8 zoom_step~%uint8 focus_lock~%uint8 shot~%uint8 command_id~%uint8 extra_param~%float32 extra_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DIGICAM_CONTROL>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DIGICAM_CONTROL>))
  "Converts a ROS message object to a list"
  (cl:list 'DIGICAM_CONTROL
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':session (session msg))
    (cl:cons ':zoom_pos (zoom_pos msg))
    (cl:cons ':zoom_step (zoom_step msg))
    (cl:cons ':focus_lock (focus_lock msg))
    (cl:cons ':shot (shot msg))
    (cl:cons ':command_id (command_id msg))
    (cl:cons ':extra_param (extra_param msg))
    (cl:cons ':extra_value (extra_value msg))
))
