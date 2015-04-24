; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude PARAM_REQUEST_READ.msg.html

(cl:defclass <PARAM_REQUEST_READ> (roslisp-msg-protocol:ros-message)
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
   (param_id
    :reader param_id
    :initarg :param_id
    :type (cl:vector cl:integer)
   :initform (cl:make-array 16 :element-type 'cl:integer :initial-element 0))
   (param_index
    :reader param_index
    :initarg :param_index
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PARAM_REQUEST_READ (<PARAM_REQUEST_READ>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PARAM_REQUEST_READ>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PARAM_REQUEST_READ)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<PARAM_REQUEST_READ> is deprecated: use mavlink_common-msg:PARAM_REQUEST_READ instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <PARAM_REQUEST_READ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <PARAM_REQUEST_READ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <PARAM_REQUEST_READ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_system-val is deprecated.  Use mavlink_common-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <PARAM_REQUEST_READ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target_component-val is deprecated.  Use mavlink_common-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'param_id-val :lambda-list '(m))
(cl:defmethod param_id-val ((m <PARAM_REQUEST_READ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_id-val is deprecated.  Use mavlink_common-msg:param_id instead.")
  (param_id m))

(cl:ensure-generic-function 'param_index-val :lambda-list '(m))
(cl:defmethod param_index-val ((m <PARAM_REQUEST_READ>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:param_index-val is deprecated.  Use mavlink_common-msg:param_index instead.")
  (param_index m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PARAM_REQUEST_READ>)))
    "Constants for message type '<PARAM_REQUEST_READ>"
  '((:ID . 20))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PARAM_REQUEST_READ)))
    "Constants for message type 'PARAM_REQUEST_READ"
  '((:ID . 20))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PARAM_REQUEST_READ>) ostream)
  "Serializes a message object of type '<PARAM_REQUEST_READ>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'param_id))
  (cl:let* ((signed (cl:slot-value msg 'param_index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PARAM_REQUEST_READ>) istream)
  "Deserializes a message object of type '<PARAM_REQUEST_READ>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'param_id) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'param_id)))
    (cl:dotimes (i 16)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'param_index) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PARAM_REQUEST_READ>)))
  "Returns string type for a message object of type '<PARAM_REQUEST_READ>"
  "mavlink_common/PARAM_REQUEST_READ")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PARAM_REQUEST_READ)))
  "Returns string type for a message object of type 'PARAM_REQUEST_READ"
  "mavlink_common/PARAM_REQUEST_READ")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PARAM_REQUEST_READ>)))
  "Returns md5sum for a message object of type '<PARAM_REQUEST_READ>"
  "206ff2df327ffde87cfcc0223ec68b5a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PARAM_REQUEST_READ)))
  "Returns md5sum for a message object of type 'PARAM_REQUEST_READ"
  "206ff2df327ffde87cfcc0223ec68b5a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PARAM_REQUEST_READ>)))
  "Returns full string definition for message of type '<PARAM_REQUEST_READ>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906537~%# MESSAGE: PARAM_REQUEST_READ~%# Description:Request to read the onboard parameter with the param_id string id. Onboard parameters are stored as key[const char*] -> value[float]. This allows to send a parameter to any other component (such as the GCS) without the need of previous knowledge of possible parameter names. Thus the same GCS can store different parameters for different autopilots. See also http://qgroundcontrol.org/parameter_interface for a full documentation of QGroundControl and IMU code.~%uint8 ID = 20~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%char[16] param_id~%int16 param_index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PARAM_REQUEST_READ)))
  "Returns full string definition for message of type 'PARAM_REQUEST_READ"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906537~%# MESSAGE: PARAM_REQUEST_READ~%# Description:Request to read the onboard parameter with the param_id string id. Onboard parameters are stored as key[const char*] -> value[float]. This allows to send a parameter to any other component (such as the GCS) without the need of previous knowledge of possible parameter names. Thus the same GCS can store different parameters for different autopilots. See also http://qgroundcontrol.org/parameter_interface for a full documentation of QGroundControl and IMU code.~%uint8 ID = 20~%uint8 sysid~%uint8 compid~%uint8 target_system~%uint8 target_component~%char[16] param_id~%int16 param_index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PARAM_REQUEST_READ>))
  (cl:+ 0
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'param_id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PARAM_REQUEST_READ>))
  "Converts a ROS message object to a list"
  (cl:list 'PARAM_REQUEST_READ
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':param_id (param_id msg))
    (cl:cons ':param_index (param_index msg))
))
