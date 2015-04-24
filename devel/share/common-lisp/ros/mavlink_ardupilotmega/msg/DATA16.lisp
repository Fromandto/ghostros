; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude DATA16.msg.html

(cl:defclass <DATA16> (roslisp-msg-protocol:ros-message)
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
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (len
    :reader len
    :initarg :len
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 16 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass DATA16 (<DATA16>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DATA16>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DATA16)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<DATA16> is deprecated: use mavlink_ardupilotmega-msg:DATA16 instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <DATA16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <DATA16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <DATA16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:type-val is deprecated.  Use mavlink_ardupilotmega-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'len-val :lambda-list '(m))
(cl:defmethod len-val ((m <DATA16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:len-val is deprecated.  Use mavlink_ardupilotmega-msg:len instead.")
  (len m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <DATA16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:data-val is deprecated.  Use mavlink_ardupilotmega-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DATA16>)))
    "Constants for message type '<DATA16>"
  '((:ID . 169))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DATA16)))
    "Constants for message type 'DATA16"
  '((:ID . 169))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DATA16>) ostream)
  "Serializes a message object of type '<DATA16>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DATA16>) istream)
  "Deserializes a message object of type '<DATA16>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 16)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DATA16>)))
  "Returns string type for a message object of type '<DATA16>"
  "mavlink_ardupilotmega/DATA16")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DATA16)))
  "Returns string type for a message object of type 'DATA16"
  "mavlink_ardupilotmega/DATA16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DATA16>)))
  "Returns md5sum for a message object of type '<DATA16>"
  "a3c8f5ea3c0e7c14dc6a9345f6167829")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DATA16)))
  "Returns md5sum for a message object of type 'DATA16"
  "a3c8f5ea3c0e7c14dc6a9345f6167829")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DATA16>)))
  "Returns full string definition for message of type '<DATA16>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914214~%# MESSAGE: DATA16~%# Description:Data packet, size 16~%uint8 ID = 169~%uint8 sysid~%uint8 compid~%uint8 type~%uint8 len~%uint8[16] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DATA16)))
  "Returns full string definition for message of type 'DATA16"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914214~%# MESSAGE: DATA16~%# Description:Data packet, size 16~%uint8 ID = 169~%uint8 sysid~%uint8 compid~%uint8 type~%uint8 len~%uint8[16] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DATA16>))
  (cl:+ 0
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DATA16>))
  "Converts a ROS message object to a list"
  (cl:list 'DATA16
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':type (type msg))
    (cl:cons ':len (len msg))
    (cl:cons ':data (data msg))
))
