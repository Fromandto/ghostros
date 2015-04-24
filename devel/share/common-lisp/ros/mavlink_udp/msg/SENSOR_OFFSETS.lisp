; Auto-generated. Do not edit!


(cl:in-package mavlink_udp-msg)


;//! \htmlinclude SENSOR_OFFSETS.msg.html

(cl:defclass <SENSOR_OFFSETS> (roslisp-msg-protocol:ros-message)
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
   (mag_ofs_x
    :reader mag_ofs_x
    :initarg :mag_ofs_x
    :type cl:fixnum
    :initform 0)
   (mag_ofs_y
    :reader mag_ofs_y
    :initarg :mag_ofs_y
    :type cl:fixnum
    :initform 0)
   (mag_ofs_z
    :reader mag_ofs_z
    :initarg :mag_ofs_z
    :type cl:fixnum
    :initform 0)
   (mag_declination
    :reader mag_declination
    :initarg :mag_declination
    :type cl:float
    :initform 0.0)
   (raw_press
    :reader raw_press
    :initarg :raw_press
    :type cl:integer
    :initform 0)
   (raw_temp
    :reader raw_temp
    :initarg :raw_temp
    :type cl:integer
    :initform 0)
   (gyro_cal_x
    :reader gyro_cal_x
    :initarg :gyro_cal_x
    :type cl:float
    :initform 0.0)
   (gyro_cal_y
    :reader gyro_cal_y
    :initarg :gyro_cal_y
    :type cl:float
    :initform 0.0)
   (gyro_cal_z
    :reader gyro_cal_z
    :initarg :gyro_cal_z
    :type cl:float
    :initform 0.0)
   (accel_cal_x
    :reader accel_cal_x
    :initarg :accel_cal_x
    :type cl:float
    :initform 0.0)
   (accel_cal_y
    :reader accel_cal_y
    :initarg :accel_cal_y
    :type cl:float
    :initform 0.0)
   (accel_cal_z
    :reader accel_cal_z
    :initarg :accel_cal_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass SENSOR_OFFSETS (<SENSOR_OFFSETS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SENSOR_OFFSETS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SENSOR_OFFSETS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_udp-msg:<SENSOR_OFFSETS> is deprecated: use mavlink_udp-msg:SENSOR_OFFSETS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:sysid-val is deprecated.  Use mavlink_udp-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:compid-val is deprecated.  Use mavlink_udp-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'mag_ofs_x-val :lambda-list '(m))
(cl:defmethod mag_ofs_x-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:mag_ofs_x-val is deprecated.  Use mavlink_udp-msg:mag_ofs_x instead.")
  (mag_ofs_x m))

(cl:ensure-generic-function 'mag_ofs_y-val :lambda-list '(m))
(cl:defmethod mag_ofs_y-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:mag_ofs_y-val is deprecated.  Use mavlink_udp-msg:mag_ofs_y instead.")
  (mag_ofs_y m))

(cl:ensure-generic-function 'mag_ofs_z-val :lambda-list '(m))
(cl:defmethod mag_ofs_z-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:mag_ofs_z-val is deprecated.  Use mavlink_udp-msg:mag_ofs_z instead.")
  (mag_ofs_z m))

(cl:ensure-generic-function 'mag_declination-val :lambda-list '(m))
(cl:defmethod mag_declination-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:mag_declination-val is deprecated.  Use mavlink_udp-msg:mag_declination instead.")
  (mag_declination m))

(cl:ensure-generic-function 'raw_press-val :lambda-list '(m))
(cl:defmethod raw_press-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:raw_press-val is deprecated.  Use mavlink_udp-msg:raw_press instead.")
  (raw_press m))

(cl:ensure-generic-function 'raw_temp-val :lambda-list '(m))
(cl:defmethod raw_temp-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:raw_temp-val is deprecated.  Use mavlink_udp-msg:raw_temp instead.")
  (raw_temp m))

(cl:ensure-generic-function 'gyro_cal_x-val :lambda-list '(m))
(cl:defmethod gyro_cal_x-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:gyro_cal_x-val is deprecated.  Use mavlink_udp-msg:gyro_cal_x instead.")
  (gyro_cal_x m))

(cl:ensure-generic-function 'gyro_cal_y-val :lambda-list '(m))
(cl:defmethod gyro_cal_y-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:gyro_cal_y-val is deprecated.  Use mavlink_udp-msg:gyro_cal_y instead.")
  (gyro_cal_y m))

(cl:ensure-generic-function 'gyro_cal_z-val :lambda-list '(m))
(cl:defmethod gyro_cal_z-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:gyro_cal_z-val is deprecated.  Use mavlink_udp-msg:gyro_cal_z instead.")
  (gyro_cal_z m))

(cl:ensure-generic-function 'accel_cal_x-val :lambda-list '(m))
(cl:defmethod accel_cal_x-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:accel_cal_x-val is deprecated.  Use mavlink_udp-msg:accel_cal_x instead.")
  (accel_cal_x m))

(cl:ensure-generic-function 'accel_cal_y-val :lambda-list '(m))
(cl:defmethod accel_cal_y-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:accel_cal_y-val is deprecated.  Use mavlink_udp-msg:accel_cal_y instead.")
  (accel_cal_y m))

(cl:ensure-generic-function 'accel_cal_z-val :lambda-list '(m))
(cl:defmethod accel_cal_z-val ((m <SENSOR_OFFSETS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_udp-msg:accel_cal_z-val is deprecated.  Use mavlink_udp-msg:accel_cal_z instead.")
  (accel_cal_z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SENSOR_OFFSETS>)))
    "Constants for message type '<SENSOR_OFFSETS>"
  '((:ID . 150))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SENSOR_OFFSETS)))
    "Constants for message type 'SENSOR_OFFSETS"
  '((:ID . 150))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SENSOR_OFFSETS>) ostream)
  "Serializes a message object of type '<SENSOR_OFFSETS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mag_ofs_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mag_ofs_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mag_ofs_z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mag_declination))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'raw_press)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'raw_temp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_cal_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_cal_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_cal_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_cal_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_cal_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_cal_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SENSOR_OFFSETS>) istream)
  "Deserializes a message object of type '<SENSOR_OFFSETS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mag_ofs_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mag_ofs_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mag_ofs_z) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mag_declination) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'raw_press) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'raw_temp) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_cal_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_cal_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_cal_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_cal_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_cal_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_cal_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SENSOR_OFFSETS>)))
  "Returns string type for a message object of type '<SENSOR_OFFSETS>"
  "mavlink_udp/SENSOR_OFFSETS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SENSOR_OFFSETS)))
  "Returns string type for a message object of type 'SENSOR_OFFSETS"
  "mavlink_udp/SENSOR_OFFSETS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SENSOR_OFFSETS>)))
  "Returns md5sum for a message object of type '<SENSOR_OFFSETS>"
  "ab3328109c8720453893bb93a3ea11ef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SENSOR_OFFSETS)))
  "Returns md5sum for a message object of type 'SENSOR_OFFSETS"
  "ab3328109c8720453893bb93a3ea11ef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SENSOR_OFFSETS>)))
  "Returns full string definition for message of type '<SENSOR_OFFSETS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913034~%# MESSAGE: SENSOR_OFFSETS~%# Description:Offsets and calibrations values for hardware~%#        sensors. This makes it easier to debug the calibration process.~%uint8 ID = 150~%uint8 sysid~%uint8 compid~%int16 mag_ofs_x~%int16 mag_ofs_y~%int16 mag_ofs_z~%float32 mag_declination~%int32 raw_press~%int32 raw_temp~%float32 gyro_cal_x~%float32 gyro_cal_y~%float32 gyro_cal_z~%float32 accel_cal_x~%float32 accel_cal_y~%float32 accel_cal_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SENSOR_OFFSETS)))
  "Returns full string definition for message of type 'SENSOR_OFFSETS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.913034~%# MESSAGE: SENSOR_OFFSETS~%# Description:Offsets and calibrations values for hardware~%#        sensors. This makes it easier to debug the calibration process.~%uint8 ID = 150~%uint8 sysid~%uint8 compid~%int16 mag_ofs_x~%int16 mag_ofs_y~%int16 mag_ofs_z~%float32 mag_declination~%int32 raw_press~%int32 raw_temp~%float32 gyro_cal_x~%float32 gyro_cal_y~%float32 gyro_cal_z~%float32 accel_cal_x~%float32 accel_cal_y~%float32 accel_cal_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SENSOR_OFFSETS>))
  (cl:+ 0
     1
     1
     2
     2
     2
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SENSOR_OFFSETS>))
  "Converts a ROS message object to a list"
  (cl:list 'SENSOR_OFFSETS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':mag_ofs_x (mag_ofs_x msg))
    (cl:cons ':mag_ofs_y (mag_ofs_y msg))
    (cl:cons ':mag_ofs_z (mag_ofs_z msg))
    (cl:cons ':mag_declination (mag_declination msg))
    (cl:cons ':raw_press (raw_press msg))
    (cl:cons ':raw_temp (raw_temp msg))
    (cl:cons ':gyro_cal_x (gyro_cal_x msg))
    (cl:cons ':gyro_cal_y (gyro_cal_y msg))
    (cl:cons ':gyro_cal_z (gyro_cal_z msg))
    (cl:cons ':accel_cal_x (accel_cal_x msg))
    (cl:cons ':accel_cal_y (accel_cal_y msg))
    (cl:cons ':accel_cal_z (accel_cal_z msg))
))
