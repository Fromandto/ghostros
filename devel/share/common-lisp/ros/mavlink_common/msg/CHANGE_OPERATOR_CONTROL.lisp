; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude CHANGE_OPERATOR_CONTROL.msg.html

(cl:defclass <CHANGE_OPERATOR_CONTROL> (roslisp-msg-protocol:ros-message)
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
   (control_request
    :reader control_request
    :initarg :control_request
    :type cl:fixnum
    :initform 0)
   (version
    :reader version
    :initarg :version
    :type cl:fixnum
    :initform 0)
   (passkey
    :reader passkey
    :initarg :passkey
    :type (cl:vector cl:integer)
   :initform (cl:make-array 25 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass CHANGE_OPERATOR_CONTROL (<CHANGE_OPERATOR_CONTROL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CHANGE_OPERATOR_CONTROL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CHANGE_OPERATOR_CONTROL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<CHANGE_OPERATOR_CONTROL> is deprecated: use mavlink_common-msg:CHANGE_OPERATOR_CONTROL instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <CHANGE_OPERATOR_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <CHANGE_OPERATOR_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <CHANGE_OPERATOR_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'control_request-val :lambda-list '(m))
(cl:defmethod control_request-val ((m <CHANGE_OPERATOR_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:control_request-val is deprecated.  Use mavlink_common-msg:control_request instead.")
  (control_request m))

(cl:ensure-generic-function 'version-val :lambda-list '(m))
(cl:defmethod version-val ((m <CHANGE_OPERATOR_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:version-val is deprecated.  Use mavlink_common-msg:version instead.")
  (version m))

(cl:ensure-generic-function 'passkey-val :lambda-list '(m))
(cl:defmethod passkey-val ((m <CHANGE_OPERATOR_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:passkey-val is deprecated.  Use mavlink_common-msg:passkey instead.")
  (passkey m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CHANGE_OPERATOR_CONTROL>)))
    "Constants for message type '<CHANGE_OPERATOR_CONTROL>"
  '((:ID . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CHANGE_OPERATOR_CONTROL)))
    "Constants for message type 'CHANGE_OPERATOR_CONTROL"
  '((:ID . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CHANGE_OPERATOR_CONTROL>) ostream)
  "Serializes a message object of type '<CHANGE_OPERATOR_CONTROL>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_request)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'passkey))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CHANGE_OPERATOR_CONTROL>) istream)
  "Deserializes a message object of type '<CHANGE_OPERATOR_CONTROL>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_request)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'passkey) (cl:make-array 25))
  (cl:let ((vals (cl:slot-value msg 'passkey)))
    (cl:dotimes (i 25)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CHANGE_OPERATOR_CONTROL>)))
  "Returns string type for a message object of type '<CHANGE_OPERATOR_CONTROL>"
  "mavlink_common/CHANGE_OPERATOR_CONTROL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CHANGE_OPERATOR_CONTROL)))
  "Returns string type for a message object of type 'CHANGE_OPERATOR_CONTROL"
  "mavlink_common/CHANGE_OPERATOR_CONTROL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CHANGE_OPERATOR_CONTROL>)))
  "Returns md5sum for a message object of type '<CHANGE_OPERATOR_CONTROL>"
  "4bb4266bf8c6b2abe62ee87083544482")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CHANGE_OPERATOR_CONTROL)))
  "Returns md5sum for a message object of type 'CHANGE_OPERATOR_CONTROL"
  "4bb4266bf8c6b2abe62ee87083544482")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CHANGE_OPERATOR_CONTROL>)))
  "Returns full string definition for message of type '<CHANGE_OPERATOR_CONTROL>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906171~%# MESSAGE: CHANGE_OPERATOR_CONTROL~%# Description:Request to control this MAV~%uint8 ID = 5~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 control_request~%uint8 version~%char[25] passkey~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CHANGE_OPERATOR_CONTROL)))
  "Returns full string definition for message of type 'CHANGE_OPERATOR_CONTROL"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906171~%# MESSAGE: CHANGE_OPERATOR_CONTROL~%# Description:Request to control this MAV~%uint8 ID = 5~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 control_request~%uint8 version~%char[25] passkey~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CHANGE_OPERATOR_CONTROL>))
  (cl:+ 0
     1
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'passkey) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CHANGE_OPERATOR_CONTROL>))
  "Converts a ROS message object to a list"
  (cl:list 'CHANGE_OPERATOR_CONTROL
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':control_request (control_request msg))
    (cl:cons ':version (version msg))
    (cl:cons ':passkey (passkey msg))
))
