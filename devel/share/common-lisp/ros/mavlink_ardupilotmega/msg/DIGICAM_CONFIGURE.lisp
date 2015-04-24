; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude DIGICAM_CONFIGURE.msg.html

(cl:defclass <DIGICAM_CONFIGURE> (roslisp-msg-protocol:ros-message)
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
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (shutter_speed
    :reader shutter_speed
    :initarg :shutter_speed
    :type cl:fixnum
    :initform 0)
   (aperture
    :reader aperture
    :initarg :aperture
    :type cl:fixnum
    :initform 0)
   (iso
    :reader iso
    :initarg :iso
    :type cl:fixnum
    :initform 0)
   (exposure_type
    :reader exposure_type
    :initarg :exposure_type
    :type cl:fixnum
    :initform 0)
   (command_id
    :reader command_id
    :initarg :command_id
    :type cl:fixnum
    :initform 0)
   (engine_cut_off
    :reader engine_cut_off
    :initarg :engine_cut_off
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

(cl:defclass DIGICAM_CONFIGURE (<DIGICAM_CONFIGURE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DIGICAM_CONFIGURE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DIGICAM_CONFIGURE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<DIGICAM_CONFIGURE> is deprecated: use mavlink_ardupilotmega-msg:DIGICAM_CONFIGURE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_system-val is deprecated.  Use mavlink_ardupilotmega-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_component-val is deprecated.  Use mavlink_ardupilotmega-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:mode-val is deprecated.  Use mavlink_ardupilotmega-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'shutter_speed-val :lambda-list '(m))
(cl:defmethod shutter_speed-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:shutter_speed-val is deprecated.  Use mavlink_ardupilotmega-msg:shutter_speed instead.")
  (shutter_speed m))

(cl:ensure-generic-function 'aperture-val :lambda-list '(m))
(cl:defmethod aperture-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:aperture-val is deprecated.  Use mavlink_ardupilotmega-msg:aperture instead.")
  (aperture m))

(cl:ensure-generic-function 'iso-val :lambda-list '(m))
(cl:defmethod iso-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:iso-val is deprecated.  Use mavlink_ardupilotmega-msg:iso instead.")
  (iso m))

(cl:ensure-generic-function 'exposure_type-val :lambda-list '(m))
(cl:defmethod exposure_type-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:exposure_type-val is deprecated.  Use mavlink_ardupilotmega-msg:exposure_type instead.")
  (exposure_type m))

(cl:ensure-generic-function 'command_id-val :lambda-list '(m))
(cl:defmethod command_id-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:command_id-val is deprecated.  Use mavlink_ardupilotmega-msg:command_id instead.")
  (command_id m))

(cl:ensure-generic-function 'engine_cut_off-val :lambda-list '(m))
(cl:defmethod engine_cut_off-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:engine_cut_off-val is deprecated.  Use mavlink_ardupilotmega-msg:engine_cut_off instead.")
  (engine_cut_off m))

(cl:ensure-generic-function 'extra_param-val :lambda-list '(m))
(cl:defmethod extra_param-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:extra_param-val is deprecated.  Use mavlink_ardupilotmega-msg:extra_param instead.")
  (extra_param m))

(cl:ensure-generic-function 'extra_value-val :lambda-list '(m))
(cl:defmethod extra_value-val ((m <DIGICAM_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:extra_value-val is deprecated.  Use mavlink_ardupilotmega-msg:extra_value instead.")
  (extra_value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DIGICAM_CONFIGURE>)))
    "Constants for message type '<DIGICAM_CONFIGURE>"
  '((:ID . 154))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DIGICAM_CONFIGURE)))
    "Constants for message type 'DIGICAM_CONFIGURE"
  '((:ID . 154))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DIGICAM_CONFIGURE>) ostream)
  "Serializes a message object of type '<DIGICAM_CONFIGURE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shutter_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'shutter_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aperture)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iso)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'exposure_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engine_cut_off)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'extra_param)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'extra_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DIGICAM_CONFIGURE>) istream)
  "Deserializes a message object of type '<DIGICAM_CONFIGURE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shutter_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'shutter_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aperture)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iso)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'exposure_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engine_cut_off)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'extra_param)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'extra_value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DIGICAM_CONFIGURE>)))
  "Returns string type for a message object of type '<DIGICAM_CONFIGURE>"
  "mavlink_ardupilotmega/DIGICAM_CONFIGURE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DIGICAM_CONFIGURE)))
  "Returns string type for a message object of type 'DIGICAM_CONFIGURE"
  "mavlink_ardupilotmega/DIGICAM_CONFIGURE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DIGICAM_CONFIGURE>)))
  "Returns md5sum for a message object of type '<DIGICAM_CONFIGURE>"
  "f509a0024d513fdde13b3ae6565163c0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DIGICAM_CONFIGURE)))
  "Returns md5sum for a message object of type 'DIGICAM_CONFIGURE"
  "f509a0024d513fdde13b3ae6565163c0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DIGICAM_CONFIGURE>)))
  "Returns full string definition for message of type '<DIGICAM_CONFIGURE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913398~%# MESSAGE: DIGICAM_CONFIGURE~%# Description:Configure on-board Camera Control System.~%uint8 ID = 154~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 mode~%uint16 shutter_speed~%uint8 aperture~%uint8 iso~%uint8 exposure_type~%uint8 command_id~%uint8 engine_cut_off~%uint8 extra_param~%float32 extra_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DIGICAM_CONFIGURE)))
  "Returns full string definition for message of type 'DIGICAM_CONFIGURE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913398~%# MESSAGE: DIGICAM_CONFIGURE~%# Description:Configure on-board Camera Control System.~%uint8 ID = 154~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 mode~%uint16 shutter_speed~%uint8 aperture~%uint8 iso~%uint8 exposure_type~%uint8 command_id~%uint8 engine_cut_off~%uint8 extra_param~%float32 extra_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DIGICAM_CONFIGURE>))
  (cl:+ 0
     1
     1
     1
     1
     1
     2
     1
     1
     1
     1
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DIGICAM_CONFIGURE>))
  "Converts a ROS message object to a list"
  (cl:list 'DIGICAM_CONFIGURE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':shutter_speed (shutter_speed msg))
    (cl:cons ':aperture (aperture msg))
    (cl:cons ':iso (iso msg))
    (cl:cons ':exposure_type (exposure_type msg))
    (cl:cons ':command_id (command_id msg))
    (cl:cons ':engine_cut_off (engine_cut_off msg))
    (cl:cons ':extra_param (extra_param msg))
    (cl:cons ':extra_value (extra_value msg))
))
