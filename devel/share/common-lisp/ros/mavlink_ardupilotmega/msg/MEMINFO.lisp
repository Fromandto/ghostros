; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude MEMINFO.msg.html

(cl:defclass <MEMINFO> (roslisp-msg-protocol:ros-message)
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
   (brkval
    :reader brkval
    :initarg :brkval
    :type cl:fixnum
    :initform 0)
   (freemem
    :reader freemem
    :initarg :freemem
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MEMINFO (<MEMINFO>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MEMINFO>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MEMINFO)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<MEMINFO> is deprecated: use mavlink_ardupilotmega-msg:MEMINFO instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MEMINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MEMINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'brkval-val :lambda-list '(m))
(cl:defmethod brkval-val ((m <MEMINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:brkval-val is deprecated.  Use mavlink_ardupilotmega-msg:brkval instead.")
  (brkval m))

(cl:ensure-generic-function 'freemem-val :lambda-list '(m))
(cl:defmethod freemem-val ((m <MEMINFO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:freemem-val is deprecated.  Use mavlink_ardupilotmega-msg:freemem instead.")
  (freemem m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MEMINFO>)))
    "Constants for message type '<MEMINFO>"
  '((:ID . 152))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MEMINFO)))
    "Constants for message type 'MEMINFO"
  '((:ID . 152))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MEMINFO>) ostream)
  "Serializes a message object of type '<MEMINFO>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brkval)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brkval)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'freemem)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'freemem)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MEMINFO>) istream)
  "Deserializes a message object of type '<MEMINFO>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brkval)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brkval)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'freemem)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'freemem)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MEMINFO>)))
  "Returns string type for a message object of type '<MEMINFO>"
  "mavlink_ardupilotmega/MEMINFO")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MEMINFO)))
  "Returns string type for a message object of type 'MEMINFO"
  "mavlink_ardupilotmega/MEMINFO")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MEMINFO>)))
  "Returns md5sum for a message object of type '<MEMINFO>"
  "da28b12cfb0399a84d78138d27c64dca")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MEMINFO)))
  "Returns md5sum for a message object of type 'MEMINFO"
  "da28b12cfb0399a84d78138d27c64dca")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MEMINFO>)))
  "Returns full string definition for message of type '<MEMINFO>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913270~%# MESSAGE: MEMINFO~%# Description:state of APM memory~%uint8 ID = 152~%uint8 sysid~%uint8 compid~%uint16 brkval~%uint16 freemem~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MEMINFO)))
  "Returns full string definition for message of type 'MEMINFO"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913270~%# MESSAGE: MEMINFO~%# Description:state of APM memory~%uint8 ID = 152~%uint8 sysid~%uint8 compid~%uint16 brkval~%uint16 freemem~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MEMINFO>))
  (cl:+ 0
     1
     1
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MEMINFO>))
  "Converts a ROS message object to a list"
  (cl:list 'MEMINFO
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':brkval (brkval msg))
    (cl:cons ':freemem (freemem msg))
))
