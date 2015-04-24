; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude RC_CHANNELS_OVERRIDE.msg.html

(cl:defclass <RC_CHANNELS_OVERRIDE> (roslisp-msg-protocol:ros-message)
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
   (chan1_raw
    :reader chan1_raw
    :initarg :chan1_raw
    :type cl:fixnum
    :initform 0)
   (chan2_raw
    :reader chan2_raw
    :initarg :chan2_raw
    :type cl:fixnum
    :initform 0)
   (chan3_raw
    :reader chan3_raw
    :initarg :chan3_raw
    :type cl:fixnum
    :initform 0)
   (chan4_raw
    :reader chan4_raw
    :initarg :chan4_raw
    :type cl:fixnum
    :initform 0)
   (chan5_raw
    :reader chan5_raw
    :initarg :chan5_raw
    :type cl:fixnum
    :initform 0)
   (chan6_raw
    :reader chan6_raw
    :initarg :chan6_raw
    :type cl:fixnum
    :initform 0)
   (chan7_raw
    :reader chan7_raw
    :initarg :chan7_raw
    :type cl:fixnum
    :initform 0)
   (chan8_raw
    :reader chan8_raw
    :initarg :chan8_raw
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RC_CHANNELS_OVERRIDE (<RC_CHANNELS_OVERRIDE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RC_CHANNELS_OVERRIDE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RC_CHANNELS_OVERRIDE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<RC_CHANNELS_OVERRIDE> is deprecated: use mavlink_common-msg:RC_CHANNELS_OVERRIDE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'chan1_raw-val :lambda-list '(m))
(cl:defmethod chan1_raw-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan1_raw-val is deprecated.  Use mavlink_common-msg:chan1_raw instead.")
  (chan1_raw m))

(cl:ensure-generic-function 'chan2_raw-val :lambda-list '(m))
(cl:defmethod chan2_raw-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan2_raw-val is deprecated.  Use mavlink_common-msg:chan2_raw instead.")
  (chan2_raw m))

(cl:ensure-generic-function 'chan3_raw-val :lambda-list '(m))
(cl:defmethod chan3_raw-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan3_raw-val is deprecated.  Use mavlink_common-msg:chan3_raw instead.")
  (chan3_raw m))

(cl:ensure-generic-function 'chan4_raw-val :lambda-list '(m))
(cl:defmethod chan4_raw-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan4_raw-val is deprecated.  Use mavlink_common-msg:chan4_raw instead.")
  (chan4_raw m))

(cl:ensure-generic-function 'chan5_raw-val :lambda-list '(m))
(cl:defmethod chan5_raw-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan5_raw-val is deprecated.  Use mavlink_common-msg:chan5_raw instead.")
  (chan5_raw m))

(cl:ensure-generic-function 'chan6_raw-val :lambda-list '(m))
(cl:defmethod chan6_raw-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan6_raw-val is deprecated.  Use mavlink_common-msg:chan6_raw instead.")
  (chan6_raw m))

(cl:ensure-generic-function 'chan7_raw-val :lambda-list '(m))
(cl:defmethod chan7_raw-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan7_raw-val is deprecated.  Use mavlink_common-msg:chan7_raw instead.")
  (chan7_raw m))

(cl:ensure-generic-function 'chan8_raw-val :lambda-list '(m))
(cl:defmethod chan8_raw-val ((m <RC_CHANNELS_OVERRIDE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:chan8_raw-val is deprecated.  Use mavlink_common-msg:chan8_raw instead.")
  (chan8_raw m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RC_CHANNELS_OVERRIDE>)))
    "Constants for message type '<RC_CHANNELS_OVERRIDE>"
  '((:ID . 70))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RC_CHANNELS_OVERRIDE)))
    "Constants for message type 'RC_CHANNELS_OVERRIDE"
  '((:ID . 70))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RC_CHANNELS_OVERRIDE>) ostream)
  "Serializes a message object of type '<RC_CHANNELS_OVERRIDE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan1_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan1_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan2_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan2_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan3_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan3_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan4_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan4_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan5_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan5_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan6_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan6_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan7_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan7_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan8_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan8_raw)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RC_CHANNELS_OVERRIDE>) istream)
  "Deserializes a message object of type '<RC_CHANNELS_OVERRIDE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan1_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan1_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan2_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan2_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan3_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan3_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan4_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan4_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan5_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan5_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan6_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan6_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan7_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan7_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chan8_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chan8_raw)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RC_CHANNELS_OVERRIDE>)))
  "Returns string type for a message object of type '<RC_CHANNELS_OVERRIDE>"
  "mavlink_common/RC_CHANNELS_OVERRIDE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RC_CHANNELS_OVERRIDE)))
  "Returns string type for a message object of type 'RC_CHANNELS_OVERRIDE"
  "mavlink_common/RC_CHANNELS_OVERRIDE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RC_CHANNELS_OVERRIDE>)))
  "Returns md5sum for a message object of type '<RC_CHANNELS_OVERRIDE>"
  "8f09f079d5977e6dc2c495d2c3104827")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RC_CHANNELS_OVERRIDE)))
  "Returns md5sum for a message object of type 'RC_CHANNELS_OVERRIDE"
  "8f09f079d5977e6dc2c495d2c3104827")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RC_CHANNELS_OVERRIDE>)))
  "Returns full string definition for message of type '<RC_CHANNELS_OVERRIDE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909508~%# MESSAGE: RC_CHANNELS_OVERRIDE~%# Description:The RAW values of the RC channels sent to the MAV to override info received from the RC radio. A value of -1 means no change to that channel. A value of 0 means control of that channel should be released back to the RC radio. The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%. Individual receivers/transmitters might violate this specification.~%uint8 ID = 70~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint16 chan1_raw~%uint16 chan2_raw~%uint16 chan3_raw~%uint16 chan4_raw~%uint16 chan5_raw~%uint16 chan6_raw~%uint16 chan7_raw~%uint16 chan8_raw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RC_CHANNELS_OVERRIDE)))
  "Returns full string definition for message of type 'RC_CHANNELS_OVERRIDE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909508~%# MESSAGE: RC_CHANNELS_OVERRIDE~%# Description:The RAW values of the RC channels sent to the MAV to override info received from the RC radio. A value of -1 means no change to that channel. A value of 0 means control of that channel should be released back to the RC radio. The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%. Individual receivers/transmitters might violate this specification.~%uint8 ID = 70~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%uint16 chan1_raw~%uint16 chan2_raw~%uint16 chan3_raw~%uint16 chan4_raw~%uint16 chan5_raw~%uint16 chan6_raw~%uint16 chan7_raw~%uint16 chan8_raw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RC_CHANNELS_OVERRIDE>))
  (cl:+ 0
     1
     1
     1
     1
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RC_CHANNELS_OVERRIDE>))
  "Converts a ROS message object to a list"
  (cl:list 'RC_CHANNELS_OVERRIDE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':chan1_raw (chan1_raw msg))
    (cl:cons ':chan2_raw (chan2_raw msg))
    (cl:cons ':chan3_raw (chan3_raw msg))
    (cl:cons ':chan4_raw (chan4_raw msg))
    (cl:cons ':chan5_raw (chan5_raw msg))
    (cl:cons ':chan6_raw (chan6_raw msg))
    (cl:cons ':chan7_raw (chan7_raw msg))
    (cl:cons ':chan8_raw (chan8_raw msg))
))
