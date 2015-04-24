; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude GPS_STATUS.msg.html

(cl:defclass <GPS_STATUS> (roslisp-msg-protocol:ros-message)
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
   (satellites_visible
    :reader satellites_visible
    :initarg :satellites_visible
    :type cl:fixnum
    :initform 0)
   (satellite_prn
    :reader satellite_prn
    :initarg :satellite_prn
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (satellite_used
    :reader satellite_used
    :initarg :satellite_used
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (satellite_elevation
    :reader satellite_elevation
    :initarg :satellite_elevation
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (satellite_azimuth
    :reader satellite_azimuth
    :initarg :satellite_azimuth
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (satellite_snr
    :reader satellite_snr
    :initarg :satellite_snr
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass GPS_STATUS (<GPS_STATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GPS_STATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GPS_STATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<GPS_STATUS> is deprecated: use mavlink_common-msg:GPS_STATUS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <GPS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <GPS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'satellites_visible-val :lambda-list '(m))
(cl:defmethod satellites_visible-val ((m <GPS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:satellites_visible-val is deprecated.  Use mavlink_common-msg:satellites_visible instead.")
  (satellites_visible m))

(cl:ensure-generic-function 'satellite_prn-val :lambda-list '(m))
(cl:defmethod satellite_prn-val ((m <GPS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:satellite_prn-val is deprecated.  Use mavlink_common-msg:satellite_prn instead.")
  (satellite_prn m))

(cl:ensure-generic-function 'satellite_used-val :lambda-list '(m))
(cl:defmethod satellite_used-val ((m <GPS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:satellite_used-val is deprecated.  Use mavlink_common-msg:satellite_used instead.")
  (satellite_used m))

(cl:ensure-generic-function 'satellite_elevation-val :lambda-list '(m))
(cl:defmethod satellite_elevation-val ((m <GPS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:satellite_elevation-val is deprecated.  Use mavlink_common-msg:satellite_elevation instead.")
  (satellite_elevation m))

(cl:ensure-generic-function 'satellite_azimuth-val :lambda-list '(m))
(cl:defmethod satellite_azimuth-val ((m <GPS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:satellite_azimuth-val is deprecated.  Use mavlink_common-msg:satellite_azimuth instead.")
  (satellite_azimuth m))

(cl:ensure-generic-function 'satellite_snr-val :lambda-list '(m))
(cl:defmethod satellite_snr-val ((m <GPS_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:satellite_snr-val is deprecated.  Use mavlink_common-msg:satellite_snr instead.")
  (satellite_snr m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GPS_STATUS>)))
    "Constants for message type '<GPS_STATUS>"
  '((:ID . 25))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GPS_STATUS)))
    "Constants for message type 'GPS_STATUS"
  '((:ID . 25))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GPS_STATUS>) ostream)
  "Serializes a message object of type '<GPS_STATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'satellites_visible)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'satellite_prn))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'satellite_used))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'satellite_elevation))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'satellite_azimuth))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'satellite_snr))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GPS_STATUS>) istream)
  "Deserializes a message object of type '<GPS_STATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'satellites_visible)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'satellite_prn) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'satellite_prn)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'satellite_used) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'satellite_used)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'satellite_elevation) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'satellite_elevation)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'satellite_azimuth) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'satellite_azimuth)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'satellite_snr) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'satellite_snr)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GPS_STATUS>)))
  "Returns string type for a message object of type '<GPS_STATUS>"
  "mavlink_common/GPS_STATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GPS_STATUS)))
  "Returns string type for a message object of type 'GPS_STATUS"
  "mavlink_common/GPS_STATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GPS_STATUS>)))
  "Returns md5sum for a message object of type '<GPS_STATUS>"
  "d6c5ba137f034801a81e81f9f0c19c16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GPS_STATUS)))
  "Returns md5sum for a message object of type 'GPS_STATUS"
  "d6c5ba137f034801a81e81f9f0c19c16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GPS_STATUS>)))
  "Returns full string definition for message of type '<GPS_STATUS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906861~%# MESSAGE: GPS_STATUS~%# Description:The positioning status, as reported by GPS. This message is intended to display status information about each satellite visible to the receiver. See message GLOBAL_POSITION for the global position estimate. This message can contain information for up to 20 satellites.~%uint8 ID = 25~%uint8 sysid~%uint8 compid~%uint8 satellites_visible~%uint8[20] satellite_prn~%uint8[20] satellite_used~%uint8[20] satellite_elevation~%uint8[20] satellite_azimuth~%uint8[20] satellite_snr~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GPS_STATUS)))
  "Returns full string definition for message of type 'GPS_STATUS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906861~%# MESSAGE: GPS_STATUS~%# Description:The positioning status, as reported by GPS. This message is intended to display status information about each satellite visible to the receiver. See message GLOBAL_POSITION for the global position estimate. This message can contain information for up to 20 satellites.~%uint8 ID = 25~%uint8 sysid~%uint8 compid~%uint8 satellites_visible~%uint8[20] satellite_prn~%uint8[20] satellite_used~%uint8[20] satellite_elevation~%uint8[20] satellite_azimuth~%uint8[20] satellite_snr~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GPS_STATUS>))
  (cl:+ 0
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'satellite_prn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'satellite_used) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'satellite_elevation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'satellite_azimuth) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'satellite_snr) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GPS_STATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'GPS_STATUS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':satellites_visible (satellites_visible msg))
    (cl:cons ':satellite_prn (satellite_prn msg))
    (cl:cons ':satellite_used (satellite_used msg))
    (cl:cons ':satellite_elevation (satellite_elevation msg))
    (cl:cons ':satellite_azimuth (satellite_azimuth msg))
    (cl:cons ':satellite_snr (satellite_snr msg))
))
