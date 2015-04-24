; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude WIND.msg.html

(cl:defclass <WIND> (roslisp-msg-protocol:ros-message)
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
   (direction
    :reader direction
    :initarg :direction
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0)
   (speed_z
    :reader speed_z
    :initarg :speed_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass WIND (<WIND>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WIND>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WIND)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<WIND> is deprecated: use mavlink_ardupilotmega-msg:WIND instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <WIND>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <WIND>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <WIND>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:direction-val is deprecated.  Use mavlink_ardupilotmega-msg:direction instead.")
  (direction m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <WIND>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:speed-val is deprecated.  Use mavlink_ardupilotmega-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'speed_z-val :lambda-list '(m))
(cl:defmethod speed_z-val ((m <WIND>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:speed_z-val is deprecated.  Use mavlink_ardupilotmega-msg:speed_z instead.")
  (speed_z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<WIND>)))
    "Constants for message type '<WIND>"
  '((:ID . 168))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'WIND)))
    "Constants for message type 'WIND"
  '((:ID . 168))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WIND>) ostream)
  "Serializes a message object of type '<WIND>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'direction))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WIND>) istream)
  "Deserializes a message object of type '<WIND>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'direction) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WIND>)))
  "Returns string type for a message object of type '<WIND>"
  "mavlink_ardupilotmega/WIND")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WIND)))
  "Returns string type for a message object of type 'WIND"
  "mavlink_ardupilotmega/WIND")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WIND>)))
  "Returns md5sum for a message object of type '<WIND>"
  "bdaf1ef43cb31295917f4fd5ef8c4cbf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WIND)))
  "Returns md5sum for a message object of type 'WIND"
  "bdaf1ef43cb31295917f4fd5ef8c4cbf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WIND>)))
  "Returns full string definition for message of type '<WIND>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914157~%# MESSAGE: WIND~%# Description:Wind estimation~%uint8 ID = 168~%uint8 sysid~%uint8 compid~%float32 direction~%float32 speed~%float32 speed_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WIND)))
  "Returns full string definition for message of type 'WIND"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914157~%# MESSAGE: WIND~%# Description:Wind estimation~%uint8 ID = 168~%uint8 sysid~%uint8 compid~%float32 direction~%float32 speed~%float32 speed_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WIND>))
  (cl:+ 0
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WIND>))
  "Converts a ROS message object to a list"
  (cl:list 'WIND
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':direction (direction msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':speed_z (speed_z msg))
))
