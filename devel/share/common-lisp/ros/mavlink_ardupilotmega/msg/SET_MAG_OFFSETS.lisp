; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude SET_MAG_OFFSETS.msg.html

(cl:defclass <SET_MAG_OFFSETS> (roslisp-msg-protocol:ros-message)
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
   (mag_ofs_x
    :reader mag_ofs_x
    :initarg :mag_ofs_x
    :type cl:fixnum
    :initform 0)
   (mag_ofs_y
    :reader mag_ofs_y
    :initarg :mag_ofs_y
    :type cl:fixnum
    :initform 0)
   (mag_ofs_z
    :reader mag_ofs_z
    :initarg :mag_ofs_z
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SET_MAG_OFFSETS (<SET_MAG_OFFSETS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SET_MAG_OFFSETS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SET_MAG_OFFSETS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<SET_MAG_OFFSETS> is deprecated: use mavlink_ardupilotmega-msg:SET_MAG_OFFSETS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SET_MAG_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SET_MAG_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <SET_MAG_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_system-val is deprecated.  Use mavlink_ardupilotmega-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <SET_MAG_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_component-val is deprecated.  Use mavlink_ardupilotmega-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'mag_ofs_x-val :lambda-list '(m))
(cl:defmethod mag_ofs_x-val ((m <SET_MAG_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:mag_ofs_x-val is deprecated.  Use mavlink_ardupilotmega-msg:mag_ofs_x instead.")
  (mag_ofs_x m))

(cl:ensure-generic-function 'mag_ofs_y-val :lambda-list '(m))
(cl:defmethod mag_ofs_y-val ((m <SET_MAG_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:mag_ofs_y-val is deprecated.  Use mavlink_ardupilotmega-msg:mag_ofs_y instead.")
  (mag_ofs_y m))

(cl:ensure-generic-function 'mag_ofs_z-val :lambda-list '(m))
(cl:defmethod mag_ofs_z-val ((m <SET_MAG_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:mag_ofs_z-val is deprecated.  Use mavlink_ardupilotmega-msg:mag_ofs_z instead.")
  (mag_ofs_z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SET_MAG_OFFSETS>)))
    "Constants for message type '<SET_MAG_OFFSETS>"
  '((:ID . 151))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SET_MAG_OFFSETS)))
    "Constants for message type 'SET_MAG_OFFSETS"
  '((:ID . 151))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SET_MAG_OFFSETS>) ostream)
  "Serializes a message object of type '<SET_MAG_OFFSETS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mag_ofs_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mag_ofs_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mag_ofs_z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SET_MAG_OFFSETS>) istream)
  "Deserializes a message object of type '<SET_MAG_OFFSETS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mag_ofs_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mag_ofs_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mag_ofs_z) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SET_MAG_OFFSETS>)))
  "Returns string type for a message object of type '<SET_MAG_OFFSETS>"
  "mavlink_ardupilotmega/SET_MAG_OFFSETS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SET_MAG_OFFSETS)))
  "Returns string type for a message object of type 'SET_MAG_OFFSETS"
  "mavlink_ardupilotmega/SET_MAG_OFFSETS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SET_MAG_OFFSETS>)))
  "Returns md5sum for a message object of type '<SET_MAG_OFFSETS>"
  "3c55ca68f1d6001284c5fbd0a39ba174")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SET_MAG_OFFSETS)))
  "Returns md5sum for a message object of type 'SET_MAG_OFFSETS"
  "3c55ca68f1d6001284c5fbd0a39ba174")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SET_MAG_OFFSETS>)))
  "Returns full string definition for message of type '<SET_MAG_OFFSETS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913142~%# MESSAGE: SET_MAG_OFFSETS~%# Description:set the magnetometer offsets~%uint8 ID = 151~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%int16 mag_ofs_x~%int16 mag_ofs_y~%int16 mag_ofs_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SET_MAG_OFFSETS)))
  "Returns full string definition for message of type 'SET_MAG_OFFSETS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913142~%# MESSAGE: SET_MAG_OFFSETS~%# Description:set the magnetometer offsets~%uint8 ID = 151~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%int16 mag_ofs_x~%int16 mag_ofs_y~%int16 mag_ofs_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SET_MAG_OFFSETS>))
  (cl:+ 0
     1
     1
     1
     1
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SET_MAG_OFFSETS>))
  "Converts a ROS message object to a list"
  (cl:list 'SET_MAG_OFFSETS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':mag_ofs_x (mag_ofs_x msg))
    (cl:cons ':mag_ofs_y (mag_ofs_y msg))
    (cl:cons ':mag_ofs_z (mag_ofs_z msg))
))
