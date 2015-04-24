; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude HWSTATUS.msg.html

(cl:defclass <HWSTATUS> (roslisp-msg-protocol:ros-message)
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
   (Vcc
    :reader Vcc
    :initarg :Vcc
    :type cl:fixnum
    :initform 0)
   (I2Cerr
    :reader I2Cerr
    :initarg :I2Cerr
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HWSTATUS (<HWSTATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HWSTATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HWSTATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<HWSTATUS> is deprecated: use mavlink_ardupilotmega-msg:HWSTATUS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <HWSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <HWSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'Vcc-val :lambda-list '(m))
(cl:defmethod Vcc-val ((m <HWSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:Vcc-val is deprecated.  Use mavlink_ardupilotmega-msg:Vcc instead.")
  (Vcc m))

(cl:ensure-generic-function 'I2Cerr-val :lambda-list '(m))
(cl:defmethod I2Cerr-val ((m <HWSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:I2Cerr-val is deprecated.  Use mavlink_ardupilotmega-msg:I2Cerr instead.")
  (I2Cerr m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<HWSTATUS>)))
    "Constants for message type '<HWSTATUS>"
  '((:ID . 165))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'HWSTATUS)))
    "Constants for message type 'HWSTATUS"
  '((:ID . 165))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HWSTATUS>) ostream)
  "Serializes a message object of type '<HWSTATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Vcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Vcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'I2Cerr)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HWSTATUS>) istream)
  "Deserializes a message object of type '<HWSTATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Vcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Vcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'I2Cerr)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HWSTATUS>)))
  "Returns string type for a message object of type '<HWSTATUS>"
  "mavlink_ardupilotmega/HWSTATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HWSTATUS)))
  "Returns string type for a message object of type 'HWSTATUS"
  "mavlink_ardupilotmega/HWSTATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HWSTATUS>)))
  "Returns md5sum for a message object of type '<HWSTATUS>"
  "a5805468a6c3bedbddd292400a5f60c4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HWSTATUS)))
  "Returns md5sum for a message object of type 'HWSTATUS"
  "a5805468a6c3bedbddd292400a5f60c4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HWSTATUS>)))
  "Returns full string definition for message of type '<HWSTATUS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913988~%# MESSAGE: HWSTATUS~%# Description:Status of key hardware~%uint8 ID = 165~%uint8 sysid~%uint8 compid~%uint16 Vcc~%uint8 I2Cerr~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HWSTATUS)))
  "Returns full string definition for message of type 'HWSTATUS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913988~%# MESSAGE: HWSTATUS~%# Description:Status of key hardware~%uint8 ID = 165~%uint8 sysid~%uint8 compid~%uint16 Vcc~%uint8 I2Cerr~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HWSTATUS>))
  (cl:+ 0
     1
     1
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HWSTATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'HWSTATUS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':Vcc (Vcc msg))
    (cl:cons ':I2Cerr (I2Cerr msg))
))
