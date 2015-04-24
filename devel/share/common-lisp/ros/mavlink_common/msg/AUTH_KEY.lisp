; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude AUTH_KEY.msg.html

(cl:defclass <AUTH_KEY> (roslisp-msg-protocol:ros-message)
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
   (key
    :reader key
    :initarg :key
    :type (cl:vector cl:integer)
   :initform (cl:make-array 32 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass AUTH_KEY (<AUTH_KEY>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AUTH_KEY>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AUTH_KEY)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<AUTH_KEY> is deprecated: use mavlink_common-msg:AUTH_KEY instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <AUTH_KEY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <AUTH_KEY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'key-val :lambda-list '(m))
(cl:defmethod key-val ((m <AUTH_KEY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:key-val is deprecated.  Use mavlink_common-msg:key instead.")
  (key m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AUTH_KEY>)))
    "Constants for message type '<AUTH_KEY>"
  '((:ID . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AUTH_KEY)))
    "Constants for message type 'AUTH_KEY"
  '((:ID . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AUTH_KEY>) ostream)
  "Serializes a message object of type '<AUTH_KEY>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'key))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AUTH_KEY>) istream)
  "Deserializes a message object of type '<AUTH_KEY>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'key) (cl:make-array 32))
  (cl:let ((vals (cl:slot-value msg 'key)))
    (cl:dotimes (i 32)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AUTH_KEY>)))
  "Returns string type for a message object of type '<AUTH_KEY>"
  "mavlink_common/AUTH_KEY")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AUTH_KEY)))
  "Returns string type for a message object of type 'AUTH_KEY"
  "mavlink_common/AUTH_KEY")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AUTH_KEY>)))
  "Returns md5sum for a message object of type '<AUTH_KEY>"
  "e54907323a6b7953ac83c54ab525f282")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AUTH_KEY)))
  "Returns md5sum for a message object of type 'AUTH_KEY"
  "e54907323a6b7953ac83c54ab525f282")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AUTH_KEY>)))
  "Returns full string definition for message of type '<AUTH_KEY>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906353~%# MESSAGE: AUTH_KEY~%# Description:Emit an encrypted signature / key identifying this system. PLEASE NOTE: This protocol has been kept simple, so transmitting the key requires an encrypted channel for true safety.~%uint8 ID = 7~%uint8 sysid~%uint8 compid~%char[32] key~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AUTH_KEY)))
  "Returns full string definition for message of type 'AUTH_KEY"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906353~%# MESSAGE: AUTH_KEY~%# Description:Emit an encrypted signature / key identifying this system. PLEASE NOTE: This protocol has been kept simple, so transmitting the key requires an encrypted channel for true safety.~%uint8 ID = 7~%uint8 sysid~%uint8 compid~%char[32] key~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AUTH_KEY>))
  (cl:+ 0
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'key) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AUTH_KEY>))
  "Converts a ROS message object to a list"
  (cl:list 'AUTH_KEY
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':key (key msg))
))
