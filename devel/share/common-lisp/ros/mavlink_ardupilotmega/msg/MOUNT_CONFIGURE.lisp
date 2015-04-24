; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude MOUNT_CONFIGURE.msg.html

(cl:defclass <MOUNT_CONFIGURE> (roslisp-msg-protocol:ros-message)
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
   (mount_mode
    :reader mount_mode
    :initarg :mount_mode
    :type cl:fixnum
    :initform 0)
   (stab_roll
    :reader stab_roll
    :initarg :stab_roll
    :type cl:fixnum
    :initform 0)
   (stab_pitch
    :reader stab_pitch
    :initarg :stab_pitch
    :type cl:fixnum
    :initform 0)
   (stab_yaw
    :reader stab_yaw
    :initarg :stab_yaw
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MOUNT_CONFIGURE (<MOUNT_CONFIGURE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MOUNT_CONFIGURE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MOUNT_CONFIGURE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<MOUNT_CONFIGURE> is deprecated: use mavlink_ardupilotmega-msg:MOUNT_CONFIGURE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MOUNT_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MOUNT_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <MOUNT_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_system-val is deprecated.  Use mavlink_ardupilotmega-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <MOUNT_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_component-val is deprecated.  Use mavlink_ardupilotmega-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'mount_mode-val :lambda-list '(m))
(cl:defmethod mount_mode-val ((m <MOUNT_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:mount_mode-val is deprecated.  Use mavlink_ardupilotmega-msg:mount_mode instead.")
  (mount_mode m))

(cl:ensure-generic-function 'stab_roll-val :lambda-list '(m))
(cl:defmethod stab_roll-val ((m <MOUNT_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:stab_roll-val is deprecated.  Use mavlink_ardupilotmega-msg:stab_roll instead.")
  (stab_roll m))

(cl:ensure-generic-function 'stab_pitch-val :lambda-list '(m))
(cl:defmethod stab_pitch-val ((m <MOUNT_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:stab_pitch-val is deprecated.  Use mavlink_ardupilotmega-msg:stab_pitch instead.")
  (stab_pitch m))

(cl:ensure-generic-function 'stab_yaw-val :lambda-list '(m))
(cl:defmethod stab_yaw-val ((m <MOUNT_CONFIGURE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:stab_yaw-val is deprecated.  Use mavlink_ardupilotmega-msg:stab_yaw instead.")
  (stab_yaw m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MOUNT_CONFIGURE>)))
    "Constants for message type '<MOUNT_CONFIGURE>"
  '((:ID . 156))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MOUNT_CONFIGURE)))
    "Constants for message type 'MOUNT_CONFIGURE"
  '((:ID . 156))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MOUNT_CONFIGURE>) ostream)
  "Serializes a message object of type '<MOUNT_CONFIGURE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mount_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stab_roll)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stab_pitch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stab_yaw)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MOUNT_CONFIGURE>) istream)
  "Deserializes a message object of type '<MOUNT_CONFIGURE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mount_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stab_roll)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stab_pitch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stab_yaw)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MOUNT_CONFIGURE>)))
  "Returns string type for a message object of type '<MOUNT_CONFIGURE>"
  "mavlink_ardupilotmega/MOUNT_CONFIGURE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MOUNT_CONFIGURE)))
  "Returns string type for a message object of type 'MOUNT_CONFIGURE"
  "mavlink_ardupilotmega/MOUNT_CONFIGURE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MOUNT_CONFIGURE>)))
  "Returns md5sum for a message object of type '<MOUNT_CONFIGURE>"
  "06b27e44881fb6ea69d679e913d80ed6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MOUNT_CONFIGURE)))
  "Returns md5sum for a message object of type 'MOUNT_CONFIGURE"
  "06b27e44881fb6ea69d679e913d80ed6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MOUNT_CONFIGURE>)))
  "Returns full string definition for message of type '<MOUNT_CONFIGURE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913526~%# MESSAGE: MOUNT_CONFIGURE~%# Description:Message to configure a camera mount, directional antenna, etc.~%uint8 ID = 156~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 mount_mode~%uint8 stab_roll~%uint8 stab_pitch~%uint8 stab_yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MOUNT_CONFIGURE)))
  "Returns full string definition for message of type 'MOUNT_CONFIGURE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913526~%# MESSAGE: MOUNT_CONFIGURE~%# Description:Message to configure a camera mount, directional antenna, etc.~%uint8 ID = 156~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint8 mount_mode~%uint8 stab_roll~%uint8 stab_pitch~%uint8 stab_yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MOUNT_CONFIGURE>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MOUNT_CONFIGURE>))
  "Converts a ROS message object to a list"
  (cl:list 'MOUNT_CONFIGURE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':mount_mode (mount_mode msg))
    (cl:cons ':stab_roll (stab_roll msg))
    (cl:cons ':stab_pitch (stab_pitch msg))
    (cl:cons ':stab_yaw (stab_yaw msg))
))
