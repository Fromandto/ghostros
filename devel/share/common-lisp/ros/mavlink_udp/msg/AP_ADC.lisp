; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude AP_ADC.msg.html

(cl:defclass <AP_ADC> (roslisp-msg-protocol:ros-message)
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
   (adc1
    :reader adc1
    :initarg :adc1
    :type cl:fixnum
    :initform 0)
   (adc2
    :reader adc2
    :initarg :adc2
    :type cl:fixnum
    :initform 0)
   (adc3
    :reader adc3
    :initarg :adc3
    :type cl:fixnum
    :initform 0)
   (adc4
    :reader adc4
    :initarg :adc4
    :type cl:fixnum
    :initform 0)
   (adc5
    :reader adc5
    :initarg :adc5
    :type cl:fixnum
    :initform 0)
   (adc6
    :reader adc6
    :initarg :adc6
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AP_ADC (<AP_ADC>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AP_ADC>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AP_ADC)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<AP_ADC> is deprecated: use mavlink_udp-msg:AP_ADC instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <AP_ADC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <AP_ADC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'adc1-val :lambda-list '(m))
(cl:defmethod adc1-val ((m <AP_ADC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:adc1-val is deprecated.  Use mavlink_udp-msg:adc1 instead.")
  (adc1 m))

(cl:ensure-generic-function 'adc2-val :lambda-list '(m))
(cl:defmethod adc2-val ((m <AP_ADC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:adc2-val is deprecated.  Use mavlink_udp-msg:adc2 instead.")
  (adc2 m))

(cl:ensure-generic-function 'adc3-val :lambda-list '(m))
(cl:defmethod adc3-val ((m <AP_ADC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:adc3-val is deprecated.  Use mavlink_udp-msg:adc3 instead.")
  (adc3 m))

(cl:ensure-generic-function 'adc4-val :lambda-list '(m))
(cl:defmethod adc4-val ((m <AP_ADC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:adc4-val is deprecated.  Use mavlink_udp-msg:adc4 instead.")
  (adc4 m))

(cl:ensure-generic-function 'adc5-val :lambda-list '(m))
(cl:defmethod adc5-val ((m <AP_ADC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:adc5-val is deprecated.  Use mavlink_udp-msg:adc5 instead.")
  (adc5 m))

(cl:ensure-generic-function 'adc6-val :lambda-list '(m))
(cl:defmethod adc6-val ((m <AP_ADC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:adc6-val is deprecated.  Use mavlink_udp-msg:adc6 instead.")
  (adc6 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AP_ADC>)))
    "Constants for message type '<AP_ADC>"
  '((:ID . 153))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AP_ADC)))
    "Constants for message type 'AP_ADC"
  '((:ID . 153))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AP_ADC>) ostream)
  "Serializes a message object of type '<AP_ADC>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc6)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AP_ADC>) istream)
  "Deserializes a message object of type '<AP_ADC>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adc6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'adc6)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AP_ADC>)))
  "Returns string type for a message object of type '<AP_ADC>"
  "mavlink_udp/AP_ADC")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AP_ADC)))
  "Returns string type for a message object of type 'AP_ADC"
  "mavlink_udp/AP_ADC")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AP_ADC>)))
  "Returns md5sum for a message object of type '<AP_ADC>"
  "e0285fa6f750488dfa03db824b067de8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AP_ADC)))
  "Returns md5sum for a message object of type 'AP_ADC"
  "e0285fa6f750488dfa03db824b067de8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AP_ADC>)))
  "Returns full string definition for message of type '<AP_ADC>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913336~%# MESSAGE: AP_ADC~%# Description:raw ADC output~%uint8 ID = 153~%uint8 sysid~%uint8 compid~%uint16 adc1~%uint16 adc2~%uint16 adc3~%uint16 adc4~%uint16 adc5~%uint16 adc6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AP_ADC)))
  "Returns full string definition for message of type 'AP_ADC"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913336~%# MESSAGE: AP_ADC~%# Description:raw ADC output~%uint8 ID = 153~%uint8 sysid~%uint8 compid~%uint16 adc1~%uint16 adc2~%uint16 adc3~%uint16 adc4~%uint16 adc5~%uint16 adc6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AP_ADC>))
  (cl:+ 0
     1
     1
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AP_ADC>))
  "Converts a ROS message object to a list"
  (cl:list 'AP_ADC
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':adc1 (adc1 msg))
    (cl:cons ':adc2 (adc2 msg))
    (cl:cons ':adc3 (adc3 msg))
    (cl:cons ':adc4 (adc4 msg))
    (cl:cons ':adc5 (adc5 msg))
    (cl:cons ':adc6 (adc6 msg))
))
