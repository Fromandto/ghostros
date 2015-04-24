; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude MANUAL_CONTROL.msg.html

(cl:defclass <MANUAL_CONTROL> (roslisp-msg-protocol:ros-message)
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
   (target
    :reader target
    :initarg :target
    :type cl:fixnum
    :initform 0)
   (x
    :reader x
    :initarg :x
    :type cl:fixnum
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:fixnum
    :initform 0)
   (z
    :reader z
    :initarg :z
    :type cl:fixnum
    :initform 0)
   (r
    :reader r
    :initarg :r
    :type cl:fixnum
    :initform 0)
   (buttons
    :reader buttons
    :initarg :buttons
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MANUAL_CONTROL (<MANUAL_CONTROL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MANUAL_CONTROL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MANUAL_CONTROL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<MANUAL_CONTROL> is deprecated: use mavlink_common-msg:MANUAL_CONTROL instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <MANUAL_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <MANUAL_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'target-val :lambda-list '(m))
(cl:defmethod target-val ((m <MANUAL_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:target-val is deprecated.  Use mavlink_common-msg:target instead.")
  (target m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <MANUAL_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:x-val is deprecated.  Use mavlink_common-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <MANUAL_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:y-val is deprecated.  Use mavlink_common-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <MANUAL_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:z-val is deprecated.  Use mavlink_common-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <MANUAL_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:r-val is deprecated.  Use mavlink_common-msg:r instead.")
  (r m))

(cl:ensure-generic-function 'buttons-val :lambda-list '(m))
(cl:defmethod buttons-val ((m <MANUAL_CONTROL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:buttons-val is deprecated.  Use mavlink_common-msg:buttons instead.")
  (buttons m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MANUAL_CONTROL>)))
    "Constants for message type '<MANUAL_CONTROL>"
  '((:ID . 69))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MANUAL_CONTROL)))
    "Constants for message type 'MANUAL_CONTROL"
  '((:ID . 69))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MANUAL_CONTROL>) ostream)
  "Serializes a message object of type '<MANUAL_CONTROL>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'buttons)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'buttons)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MANUAL_CONTROL>) istream)
  "Deserializes a message object of type '<MANUAL_CONTROL>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'z) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'buttons)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'buttons)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MANUAL_CONTROL>)))
  "Returns string type for a message object of type '<MANUAL_CONTROL>"
  "mavlink_common/MANUAL_CONTROL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MANUAL_CONTROL)))
  "Returns string type for a message object of type 'MANUAL_CONTROL"
  "mavlink_common/MANUAL_CONTROL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MANUAL_CONTROL>)))
  "Returns md5sum for a message object of type '<MANUAL_CONTROL>"
  "618b35cff902db66066d15efe7e56bbd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MANUAL_CONTROL)))
  "Returns md5sum for a message object of type 'MANUAL_CONTROL"
  "618b35cff902db66066d15efe7e56bbd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MANUAL_CONTROL>)))
  "Returns full string definition for message of type '<MANUAL_CONTROL>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909451~%# MESSAGE: MANUAL_CONTROL~%# Description:This message provides an API for manually controlling the vehicle using standard joystick axes nomenclature, along with a joystick-like input device. Unused axes can be disabled an buttons are also transmit as boolean values of their ~%uint8 ID = 69~%uint8 sysid~%uint8 compid~%uint8 target~%int16 x~%int16 y~%int16 z~%int16 r~%uint16 buttons~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MANUAL_CONTROL)))
  "Returns full string definition for message of type 'MANUAL_CONTROL"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909451~%# MESSAGE: MANUAL_CONTROL~%# Description:This message provides an API for manually controlling the vehicle using standard joystick axes nomenclature, along with a joystick-like input device. Unused axes can be disabled an buttons are also transmit as boolean values of their ~%uint8 ID = 69~%uint8 sysid~%uint8 compid~%uint8 target~%int16 x~%int16 y~%int16 z~%int16 r~%uint16 buttons~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MANUAL_CONTROL>))
  (cl:+ 0
     1
     1
     1
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MANUAL_CONTROL>))
  "Converts a ROS message object to a list"
  (cl:list 'MANUAL_CONTROL
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':target (target msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':r (r msg))
    (cl:cons ':buttons (buttons msg))
))
