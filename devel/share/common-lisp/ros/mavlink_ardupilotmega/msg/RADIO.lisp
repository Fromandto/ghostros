; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude RADIO.msg.html

(cl:defclass <RADIO> (roslisp-msg-protocol:ros-message)
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
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:fixnum
    :initform 0)
   (remrssi
    :reader remrssi
    :initarg :remrssi
    :type cl:fixnum
    :initform 0)
   (txbuf
    :reader txbuf
    :initarg :txbuf
    :type cl:fixnum
    :initform 0)
   (noise
    :reader noise
    :initarg :noise
    :type cl:fixnum
    :initform 0)
   (remnoise
    :reader remnoise
    :initarg :remnoise
    :type cl:fixnum
    :initform 0)
   (rxerrors
    :reader rxerrors
    :initarg :rxerrors
    :type cl:fixnum
    :initform 0)
   (fixed
    :reader fixed
    :initarg :fixed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RADIO (<RADIO>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RADIO>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RADIO)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<RADIO> is deprecated: use mavlink_ardupilotmega-msg:RADIO instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:sysid-val is deprecated.  Use mavlink_ardupilotmega-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:compid-val is deprecated.  Use mavlink_ardupilotmega-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:rssi-val is deprecated.  Use mavlink_ardupilotmega-msg:rssi instead.")
  (rssi m))

(cl:ensure-generic-function 'remrssi-val :lambda-list '(m))
(cl:defmethod remrssi-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:remrssi-val is deprecated.  Use mavlink_ardupilotmega-msg:remrssi instead.")
  (remrssi m))

(cl:ensure-generic-function 'txbuf-val :lambda-list '(m))
(cl:defmethod txbuf-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:txbuf-val is deprecated.  Use mavlink_ardupilotmega-msg:txbuf instead.")
  (txbuf m))

(cl:ensure-generic-function 'noise-val :lambda-list '(m))
(cl:defmethod noise-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:noise-val is deprecated.  Use mavlink_ardupilotmega-msg:noise instead.")
  (noise m))

(cl:ensure-generic-function 'remnoise-val :lambda-list '(m))
(cl:defmethod remnoise-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:remnoise-val is deprecated.  Use mavlink_ardupilotmega-msg:remnoise instead.")
  (remnoise m))

(cl:ensure-generic-function 'rxerrors-val :lambda-list '(m))
(cl:defmethod rxerrors-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:rxerrors-val is deprecated.  Use mavlink_ardupilotmega-msg:rxerrors instead.")
  (rxerrors m))

(cl:ensure-generic-function 'fixed-val :lambda-list '(m))
(cl:defmethod fixed-val ((m <RADIO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:fixed-val is deprecated.  Use mavlink_ardupilotmega-msg:fixed instead.")
  (fixed m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RADIO>)))
    "Constants for message type '<RADIO>"
  '((:ID . 166))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RADIO)))
    "Constants for message type 'RADIO"
  '((:ID . 166))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RADIO>) ostream)
  "Serializes a message object of type '<RADIO>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remrssi)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'txbuf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'noise)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remnoise)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxerrors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxerrors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fixed)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RADIO>) istream)
  "Deserializes a message object of type '<RADIO>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remrssi)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'txbuf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'noise)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remnoise)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxerrors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxerrors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fixed)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RADIO>)))
  "Returns string type for a message object of type '<RADIO>"
  "mavlink_ardupilotmega/RADIO")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RADIO)))
  "Returns string type for a message object of type 'RADIO"
  "mavlink_ardupilotmega/RADIO")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RADIO>)))
  "Returns md5sum for a message object of type '<RADIO>"
  "74a7c3868a599c60cefb72b3c236fd99")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RADIO)))
  "Returns md5sum for a message object of type 'RADIO"
  "74a7c3868a599c60cefb72b3c236fd99")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RADIO>)))
  "Returns full string definition for message of type '<RADIO>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914042~%# MESSAGE: RADIO~%# Description:Status generated by radio~%uint8 ID = 166~%uint8 sysid~%uint8 compid~%uint8 rssi~%uint8 remrssi~%uint8 txbuf~%uint8 noise~%uint8 remnoise~%uint16 rxerrors~%uint16 fixed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RADIO)))
  "Returns full string definition for message of type 'RADIO"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.914042~%# MESSAGE: RADIO~%# Description:Status generated by radio~%uint8 ID = 166~%uint8 sysid~%uint8 compid~%uint8 rssi~%uint8 remrssi~%uint8 txbuf~%uint8 noise~%uint8 remnoise~%uint16 rxerrors~%uint16 fixed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RADIO>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RADIO>))
  "Converts a ROS message object to a list"
  (cl:list 'RADIO
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':rssi (rssi msg))
    (cl:cons ':remrssi (remrssi msg))
    (cl:cons ':txbuf (txbuf msg))
    (cl:cons ':noise (noise msg))
    (cl:cons ':remnoise (remnoise msg))
    (cl:cons ':rxerrors (rxerrors msg))
    (cl:cons ':fixed (fixed msg))
))
