; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude HIGHRES_IMU.msg.html

(cl:defclass <HIGHRES_IMU> (roslisp-msg-protocol:ros-message)
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
   (time_usec
    :reader time_usec
    :initarg :time_usec
    :type cl:integer
    :initform 0)
   (xacc
    :reader xacc
    :initarg :xacc
    :type cl:float
    :initform 0.0)
   (yacc
    :reader yacc
    :initarg :yacc
    :type cl:float
    :initform 0.0)
   (zacc
    :reader zacc
    :initarg :zacc
    :type cl:float
    :initform 0.0)
   (xgyro
    :reader xgyro
    :initarg :xgyro
    :type cl:float
    :initform 0.0)
   (ygyro
    :reader ygyro
    :initarg :ygyro
    :type cl:float
    :initform 0.0)
   (zgyro
    :reader zgyro
    :initarg :zgyro
    :type cl:float
    :initform 0.0)
   (xmag
    :reader xmag
    :initarg :xmag
    :type cl:float
    :initform 0.0)
   (ymag
    :reader ymag
    :initarg :ymag
    :type cl:float
    :initform 0.0)
   (zmag
    :reader zmag
    :initarg :zmag
    :type cl:float
    :initform 0.0)
   (abs_pressure
    :reader abs_pressure
    :initarg :abs_pressure
    :type cl:float
    :initform 0.0)
   (diff_pressure
    :reader diff_pressure
    :initarg :diff_pressure
    :type cl:float
    :initform 0.0)
   (pressure_alt
    :reader pressure_alt
    :initarg :pressure_alt
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (fields_updated
    :reader fields_updated
    :initarg :fields_updated
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HIGHRES_IMU (<HIGHRES_IMU>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HIGHRES_IMU>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HIGHRES_IMU)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<HIGHRES_IMU> is deprecated: use mavlink_common-msg:HIGHRES_IMU instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_usec-val is deprecated.  Use mavlink_common-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'xacc-val :lambda-list '(m))
(cl:defmethod xacc-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:xacc-val is deprecated.  Use mavlink_common-msg:xacc instead.")
  (xacc m))

(cl:ensure-generic-function 'yacc-val :lambda-list '(m))
(cl:defmethod yacc-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yacc-val is deprecated.  Use mavlink_common-msg:yacc instead.")
  (yacc m))

(cl:ensure-generic-function 'zacc-val :lambda-list '(m))
(cl:defmethod zacc-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:zacc-val is deprecated.  Use mavlink_common-msg:zacc instead.")
  (zacc m))

(cl:ensure-generic-function 'xgyro-val :lambda-list '(m))
(cl:defmethod xgyro-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:xgyro-val is deprecated.  Use mavlink_common-msg:xgyro instead.")
  (xgyro m))

(cl:ensure-generic-function 'ygyro-val :lambda-list '(m))
(cl:defmethod ygyro-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:ygyro-val is deprecated.  Use mavlink_common-msg:ygyro instead.")
  (ygyro m))

(cl:ensure-generic-function 'zgyro-val :lambda-list '(m))
(cl:defmethod zgyro-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:zgyro-val is deprecated.  Use mavlink_common-msg:zgyro instead.")
  (zgyro m))

(cl:ensure-generic-function 'xmag-val :lambda-list '(m))
(cl:defmethod xmag-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:xmag-val is deprecated.  Use mavlink_common-msg:xmag instead.")
  (xmag m))

(cl:ensure-generic-function 'ymag-val :lambda-list '(m))
(cl:defmethod ymag-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:ymag-val is deprecated.  Use mavlink_common-msg:ymag instead.")
  (ymag m))

(cl:ensure-generic-function 'zmag-val :lambda-list '(m))
(cl:defmethod zmag-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:zmag-val is deprecated.  Use mavlink_common-msg:zmag instead.")
  (zmag m))

(cl:ensure-generic-function 'abs_pressure-val :lambda-list '(m))
(cl:defmethod abs_pressure-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:abs_pressure-val is deprecated.  Use mavlink_common-msg:abs_pressure instead.")
  (abs_pressure m))

(cl:ensure-generic-function 'diff_pressure-val :lambda-list '(m))
(cl:defmethod diff_pressure-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:diff_pressure-val is deprecated.  Use mavlink_common-msg:diff_pressure instead.")
  (diff_pressure m))

(cl:ensure-generic-function 'pressure_alt-val :lambda-list '(m))
(cl:defmethod pressure_alt-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pressure_alt-val is deprecated.  Use mavlink_common-msg:pressure_alt instead.")
  (pressure_alt m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:temperature-val is deprecated.  Use mavlink_common-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'fields_updated-val :lambda-list '(m))
(cl:defmethod fields_updated-val ((m <HIGHRES_IMU>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:fields_updated-val is deprecated.  Use mavlink_common-msg:fields_updated instead.")
  (fields_updated m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<HIGHRES_IMU>)))
    "Constants for message type '<HIGHRES_IMU>"
  '((:ID . 105))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'HIGHRES_IMU)))
    "Constants for message type 'HIGHRES_IMU"
  '((:ID . 105))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HIGHRES_IMU>) ostream)
  "Serializes a message object of type '<HIGHRES_IMU>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xacc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yacc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zacc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xgyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ygyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zgyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xmag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ymag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'zmag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'abs_pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'diff_pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pressure_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fields_updated)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fields_updated)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HIGHRES_IMU>) istream)
  "Deserializes a message object of type '<HIGHRES_IMU>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xacc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yacc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zacc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xgyro) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ygyro) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zgyro) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xmag) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ymag) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'zmag) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'abs_pressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'diff_pressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure_alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fields_updated)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fields_updated)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HIGHRES_IMU>)))
  "Returns string type for a message object of type '<HIGHRES_IMU>"
  "mavlink_common/HIGHRES_IMU")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HIGHRES_IMU)))
  "Returns string type for a message object of type 'HIGHRES_IMU"
  "mavlink_common/HIGHRES_IMU")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HIGHRES_IMU>)))
  "Returns md5sum for a message object of type '<HIGHRES_IMU>"
  "8d57077cdf4462592d88fa2d73be660a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HIGHRES_IMU)))
  "Returns md5sum for a message object of type 'HIGHRES_IMU"
  "8d57077cdf4462592d88fa2d73be660a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HIGHRES_IMU>)))
  "Returns full string definition for message of type '<HIGHRES_IMU>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910471~%# MESSAGE: HIGHRES_IMU~%# Description:The IMU readings in SI units in NED body frame~%uint8 ID = 105~%uint8 sysid~%uint8 compid~%uint64 time_usec~%float32 xacc~%float32 yacc~%float32 zacc~%float32 xgyro~%float32 ygyro~%float32 zgyro~%float32 xmag~%float32 ymag~%float32 zmag~%float32 abs_pressure~%float32 diff_pressure~%float32 pressure_alt~%float32 temperature~%uint16 fields_updated~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HIGHRES_IMU)))
  "Returns full string definition for message of type 'HIGHRES_IMU"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910471~%# MESSAGE: HIGHRES_IMU~%# Description:The IMU readings in SI units in NED body frame~%uint8 ID = 105~%uint8 sysid~%uint8 compid~%uint64 time_usec~%float32 xacc~%float32 yacc~%float32 zacc~%float32 xgyro~%float32 ygyro~%float32 zgyro~%float32 xmag~%float32 ymag~%float32 zmag~%float32 abs_pressure~%float32 diff_pressure~%float32 pressure_alt~%float32 temperature~%uint16 fields_updated~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HIGHRES_IMU>))
  (cl:+ 0
     1
     1
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HIGHRES_IMU>))
  "Converts a ROS message object to a list"
  (cl:list 'HIGHRES_IMU
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':xacc (xacc msg))
    (cl:cons ':yacc (yacc msg))
    (cl:cons ':zacc (zacc msg))
    (cl:cons ':xgyro (xgyro msg))
    (cl:cons ':ygyro (ygyro msg))
    (cl:cons ':zgyro (zgyro msg))
    (cl:cons ':xmag (xmag msg))
    (cl:cons ':ymag (ymag msg))
    (cl:cons ':zmag (zmag msg))
    (cl:cons ':abs_pressure (abs_pressure msg))
    (cl:cons ':diff_pressure (diff_pressure msg))
    (cl:cons ':pressure_alt (pressure_alt msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':fields_updated (fields_updated msg))
))
