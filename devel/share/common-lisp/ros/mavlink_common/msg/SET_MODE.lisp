; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SET_MODE.msg.html

(cl:defclass <SET_MODE> (roslisp-msg-protocol:ros-message)
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
   (base_mode
    :reader base_mode
    :initarg :base_mode
    :type cl:fixnum
    :initform 0)
   (custom_mode
    :reader custom_mode
    :initarg :custom_mode
    :type cl:integer
    :initform 0))
)

(cl:defclass SET_MODE (<SET_MODE>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SET_MODE>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SET_MODE)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SET_MODE> is deprecated: use mavlink_common-msg:SET_MODE instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SET_MODE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SET_MODE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <SET_MODE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'base_mode-val :lambda-list '(m))
(cl:defmethod base_mode-val ((m <SET_MODE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:base_mode-val is deprecated.  Use mavlink_common-msg:base_mode instead.")
  (base_mode m))

(cl:ensure-generic-function 'custom_mode-val :lambda-list '(m))
(cl:defmethod custom_mode-val ((m <SET_MODE>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:custom_mode-val is deprecated.  Use mavlink_common-msg:custom_mode instead.")
  (custom_mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SET_MODE>)))
    "Constants for message type '<SET_MODE>"
  '((:ID . 11))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SET_MODE)))
    "Constants for message type 'SET_MODE"
  '((:ID . 11))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SET_MODE>) ostream)
  "Serializes a message object of type '<SET_MODE>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'base_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'custom_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'custom_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'custom_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'custom_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SET_MODE>) istream)
  "Deserializes a message object of type '<SET_MODE>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'base_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'custom_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'custom_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'custom_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'custom_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SET_MODE>)))
  "Returns string type for a message object of type '<SET_MODE>"
  "mavlink_common/SET_MODE")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SET_MODE)))
  "Returns string type for a message object of type 'SET_MODE"
  "mavlink_common/SET_MODE")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SET_MODE>)))
  "Returns md5sum for a message object of type '<SET_MODE>"
  "1109ede009f47ebbbc8cd25975ea4e1b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SET_MODE)))
  "Returns md5sum for a message object of type 'SET_MODE"
  "1109ede009f47ebbbc8cd25975ea4e1b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SET_MODE>)))
  "Returns full string definition for message of type '<SET_MODE>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906442~%# MESSAGE: SET_MODE~%# Description:Set the system mode, as defined by enum MAV_MODE. There is no target component id as the mode is by definition for the overall aircraft, not only for one component.~%uint8 ID = 11~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 base_mode~%uint32 custom_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SET_MODE)))
  "Returns full string definition for message of type 'SET_MODE"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906442~%# MESSAGE: SET_MODE~%# Description:Set the system mode, as defined by enum MAV_MODE. There is no target component id as the mode is by definition for the overall aircraft, not only for one component.~%uint8 ID = 11~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 base_mode~%uint32 custom_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SET_MODE>))
  (cl:+ 0
     1
     1
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SET_MODE>))
  "Converts a ROS message object to a list"
  (cl:list 'SET_MODE
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':base_mode (base_mode msg))
    (cl:cons ':custom_mode (custom_mode msg))
))
