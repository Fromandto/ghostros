; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude STATUSTEXT.msg.html

(cl:defclass <STATUSTEXT> (roslisp-msg-protocol:ros-message)
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
   (severity
    :reader severity
    :initarg :severity
    :type cl:fixnum
    :initform 0)
   (text
    :reader text
    :initarg :text
    :type (cl:vector cl:integer)
   :initform (cl:make-array 50 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass STATUSTEXT (<STATUSTEXT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <STATUSTEXT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'STATUSTEXT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<STATUSTEXT> is deprecated: use mavlink_common-msg:STATUSTEXT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <STATUSTEXT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <STATUSTEXT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'severity-val :lambda-list '(m))
(cl:defmethod severity-val ((m <STATUSTEXT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:severity-val is deprecated.  Use mavlink_common-msg:severity instead.")
  (severity m))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <STATUSTEXT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:text-val is deprecated.  Use mavlink_common-msg:text instead.")
  (text m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<STATUSTEXT>)))
    "Constants for message type '<STATUSTEXT>"
  '((:ID . 253))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'STATUSTEXT)))
    "Constants for message type 'STATUSTEXT"
  '((:ID . 253))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <STATUSTEXT>) ostream)
  "Serializes a message object of type '<STATUSTEXT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'severity)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <STATUSTEXT>) istream)
  "Deserializes a message object of type '<STATUSTEXT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'severity)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'text) (cl:make-array 50))
  (cl:let ((vals (cl:slot-value msg 'text)))
    (cl:dotimes (i 50)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<STATUSTEXT>)))
  "Returns string type for a message object of type '<STATUSTEXT>"
  "mavlink_common/STATUSTEXT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'STATUSTEXT)))
  "Returns string type for a message object of type 'STATUSTEXT"
  "mavlink_common/STATUSTEXT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<STATUSTEXT>)))
  "Returns md5sum for a message object of type '<STATUSTEXT>"
  "7a020ddb59818848e248a44856239256")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'STATUSTEXT)))
  "Returns md5sum for a message object of type 'STATUSTEXT"
  "7a020ddb59818848e248a44856239256")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<STATUSTEXT>)))
  "Returns full string definition for message of type '<STATUSTEXT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.911102~%# MESSAGE: STATUSTEXT~%# Description:Status text message. These messages are printed in yellow in the COMM console of QGroundControl. WARNING: They consume quite some bandwidth, so use only for important status and error messages. If implemented wisely, these messages are buffered on the MCU and sent only at a limited rate (e.g. 10 Hz).~%uint8 ID = 253~%uint8 sysid~%uint8 compid~%uint8 severity~%char[50] text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'STATUSTEXT)))
  "Returns full string definition for message of type 'STATUSTEXT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.911102~%# MESSAGE: STATUSTEXT~%# Description:Status text message. These messages are printed in yellow in the COMM console of QGroundControl. WARNING: They consume quite some bandwidth, so use only for important status and error messages. If implemented wisely, these messages are buffered on the MCU and sent only at a limited rate (e.g. 10 Hz).~%uint8 ID = 253~%uint8 sysid~%uint8 compid~%uint8 severity~%char[50] text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <STATUSTEXT>))
  (cl:+ 0
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'text) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <STATUSTEXT>))
  "Converts a ROS message object to a list"
  (cl:list 'STATUSTEXT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':severity (severity msg))
    (cl:cons ':text (text msg))
))
