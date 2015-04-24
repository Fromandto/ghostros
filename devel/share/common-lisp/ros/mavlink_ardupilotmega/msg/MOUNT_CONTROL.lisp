; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude MOUNT_CONTROL.msg.html

(cl:defclass <MOUNT_CONTROL> (roslisp-msg-protocol:ros-message)
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
   (input_a
    :reader input_a
    :initarg :input_a
    :type cl:integer
    :initform 0)
   (input_b
    :reader input_b
    :initarg :input_b
    :type cl:integer
    :initform 0)
   (input_c
    :reader input_c
    :initarg :input_c
    :type cl:integer
    :initform 0)
   (save_position
    :reader save_position
    :initarg :save_position
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MOUNT_CONTROL (<MOUNT_CONTROL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MOUNT_CONTROL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MOUNT_CONTROL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<MOUNT_CONTROL> is deprecated: use mavlink_ardupilotmega-msg:MOUNT_CONTROL instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MOUNT_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MOUNT_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <MOUNT_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_system-val is deprecated.  Use mavlink_ardupilotmega-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <MOUNT_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:target_component-val is deprecated.  Use mavlink_ardupilotmega-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'input_a-val :lambda-list '(m))
(cl:defmethod input_a-val ((m <MOUNT_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:input_a-val is deprecated.  Use mavlink_ardupilotmega-msg:input_a instead.")
  (input_a m))

(cl:ensure-generic-function 'input_b-val :lambda-list '(m))
(cl:defmethod input_b-val ((m <MOUNT_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:input_b-val is deprecated.  Use mavlink_ardupilotmega-msg:input_b instead.")
  (input_b m))

(cl:ensure-generic-function 'input_c-val :lambda-list '(m))
(cl:defmethod input_c-val ((m <MOUNT_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:input_c-val is deprecated.  Use mavlink_ardupilotmega-msg:input_c instead.")
  (input_c m))

(cl:ensure-generic-function 'save_position-val :lambda-list '(m))
(cl:defmethod save_position-val ((m <MOUNT_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:save_position-val is deprecated.  Use mavlink_ardupilotmega-msg:save_position instead.")
  (save_position m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MOUNT_CONTROL>)))
    "Constants for message type '<MOUNT_CONTROL>"
  '((:ID . 157))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MOUNT_CONTROL)))
    "Constants for message type 'MOUNT_CONTROL"
  '((:ID . 157))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MOUNT_CONTROL>) ostream)
  "Serializes a message object of type '<MOUNT_CONTROL>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'input_a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'input_b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'input_c)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'save_position)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MOUNT_CONTROL>) istream)
  "Deserializes a message object of type '<MOUNT_CONTROL>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'input_a) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'input_b) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'input_c) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'save_position)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MOUNT_CONTROL>)))
  "Returns string type for a message object of type '<MOUNT_CONTROL>"
  "mavlink_ardupilotmega/MOUNT_CONTROL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MOUNT_CONTROL)))
  "Returns string type for a message object of type 'MOUNT_CONTROL"
  "mavlink_ardupilotmega/MOUNT_CONTROL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MOUNT_CONTROL>)))
  "Returns md5sum for a message object of type '<MOUNT_CONTROL>"
  "2988aae91d6faf6426c88de7b85a117e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MOUNT_CONTROL)))
  "Returns md5sum for a message object of type 'MOUNT_CONTROL"
  "2988aae91d6faf6426c88de7b85a117e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MOUNT_CONTROL>)))
  "Returns full string definition for message of type '<MOUNT_CONTROL>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913584~%# MESSAGE: MOUNT_CONTROL~%# Description:Message to control a camera mount, directional antenna, etc.~%uint8 ID = 157~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%int32 input_a~%int32 input_b~%int32 input_c~%uint8 save_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MOUNT_CONTROL)))
  "Returns full string definition for message of type 'MOUNT_CONTROL"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913584~%# MESSAGE: MOUNT_CONTROL~%# Description:Message to control a camera mount, directional antenna, etc.~%uint8 ID = 157~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%int32 input_a~%int32 input_b~%int32 input_c~%uint8 save_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MOUNT_CONTROL>))
  (cl:+ 0
     1
     1
     1
     1
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MOUNT_CONTROL>))
  "Converts a ROS message object to a list"
  (cl:list 'MOUNT_CONTROL
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':input_a (input_a msg))
    (cl:cons ':input_b (input_b msg))
    (cl:cons ':input_c (input_c msg))
    (cl:cons ':save_position (save_position msg))
))
