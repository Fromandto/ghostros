; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude GPS_RAW_INT.msg.html

(cl:defclass <GPS_RAW_INT> (roslisp-msg-protocol:ros-message)
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
   (fix_type
    :reader fix_type
    :initarg :fix_type
    :type cl:fixnum
    :initform 0)
   (lat
    :reader lat
    :initarg :lat
    :type cl:integer
    :initform 0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:integer
    :initform 0)
   (alt
    :reader alt
    :initarg :alt
    :type cl:integer
    :initform 0)
   (eph
    :reader eph
    :initarg :eph
    :type cl:fixnum
    :initform 0)
   (epv
    :reader epv
    :initarg :epv
    :type cl:fixnum
    :initform 0)
   (vel
    :reader vel
    :initarg :vel
    :type cl:fixnum
    :initform 0)
   (cog
    :reader cog
    :initarg :cog
    :type cl:fixnum
    :initform 0)
   (satellites_visible
    :reader satellites_visible
    :initarg :satellites_visible
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GPS_RAW_INT (<GPS_RAW_INT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GPS_RAW_INT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GPS_RAW_INT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<GPS_RAW_INT> is deprecated: use mavlink_common-msg:GPS_RAW_INT instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:time_usec-val is deprecated.  Use mavlink_common-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'fix_type-val :lambda-list '(m))
(cl:defmethod fix_type-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:fix_type-val is deprecated.  Use mavlink_common-msg:fix_type instead.")
  (fix_type m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:lat-val is deprecated.  Use mavlink_common-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:lon-val is deprecated.  Use mavlink_common-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'alt-val :lambda-list '(m))
(cl:defmethod alt-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:alt-val is deprecated.  Use mavlink_common-msg:alt instead.")
  (alt m))

(cl:ensure-generic-function 'eph-val :lambda-list '(m))
(cl:defmethod eph-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:eph-val is deprecated.  Use mavlink_common-msg:eph instead.")
  (eph m))

(cl:ensure-generic-function 'epv-val :lambda-list '(m))
(cl:defmethod epv-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:epv-val is deprecated.  Use mavlink_common-msg:epv instead.")
  (epv m))

(cl:ensure-generic-function 'vel-val :lambda-list '(m))
(cl:defmethod vel-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:vel-val is deprecated.  Use mavlink_common-msg:vel instead.")
  (vel m))

(cl:ensure-generic-function 'cog-val :lambda-list '(m))
(cl:defmethod cog-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:cog-val is deprecated.  Use mavlink_common-msg:cog instead.")
  (cog m))

(cl:ensure-generic-function 'satellites_visible-val :lambda-list '(m))
(cl:defmethod satellites_visible-val ((m <GPS_RAW_INT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:satellites_visible-val is deprecated.  Use mavlink_common-msg:satellites_visible instead.")
  (satellites_visible m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GPS_RAW_INT>)))
    "Constants for message type '<GPS_RAW_INT>"
  '((:ID . 24))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GPS_RAW_INT)))
    "Constants for message type 'GPS_RAW_INT"
  '((:ID . 24))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GPS_RAW_INT>) ostream)
  "Serializes a message object of type '<GPS_RAW_INT>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix_type)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'lat)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lon)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'alt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'eph)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'eph)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'epv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'epv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'vel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cog)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cog)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'satellites_visible)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GPS_RAW_INT>) istream)
  "Deserializes a message object of type '<GPS_RAW_INT>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix_type)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lat) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lon) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alt) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'eph)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'eph)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'epv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'epv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'vel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cog)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cog)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'satellites_visible)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GPS_RAW_INT>)))
  "Returns string type for a message object of type '<GPS_RAW_INT>"
  "mavlink_common/GPS_RAW_INT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GPS_RAW_INT)))
  "Returns string type for a message object of type 'GPS_RAW_INT"
  "mavlink_common/GPS_RAW_INT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GPS_RAW_INT>)))
  "Returns md5sum for a message object of type '<GPS_RAW_INT>"
  "242a091ee23b086bb210689d9d7b186c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GPS_RAW_INT)))
  "Returns md5sum for a message object of type 'GPS_RAW_INT"
  "242a091ee23b086bb210689d9d7b186c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GPS_RAW_INT>)))
  "Returns full string definition for message of type '<GPS_RAW_INT>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906796~%# MESSAGE: GPS_RAW_INT~%# Description:The global position, as returned by the Global Positioning System (GPS). This is~%#                NOT the global position estimate of the sytem, but rather a RAW sensor value. See message GLOBAL_POSITION for the global position estimate. Coordinate frame is right-handed, Z-axis up (GPS frame).~%uint8 ID = 24~%uint8 sysid~%uint8 compid~%uint64 time_usec~%uint8 fix_type~%int32 lat~%int32 lon~%int32 alt~%uint16 eph~%uint16 epv~%uint16 vel~%uint16 cog~%uint8 satellites_visible~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GPS_RAW_INT)))
  "Returns full string definition for message of type 'GPS_RAW_INT"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.906796~%# MESSAGE: GPS_RAW_INT~%# Description:The global position, as returned by the Global Positioning System (GPS). This is~%#                NOT the global position estimate of the sytem, but rather a RAW sensor value. See message GLOBAL_POSITION for the global position estimate. Coordinate frame is right-handed, Z-axis up (GPS frame).~%uint8 ID = 24~%uint8 sysid~%uint8 compid~%uint64 time_usec~%uint8 fix_type~%int32 lat~%int32 lon~%int32 alt~%uint16 eph~%uint16 epv~%uint16 vel~%uint16 cog~%uint8 satellites_visible~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GPS_RAW_INT>))
  (cl:+ 0
     1
     1
     8
     1
     4
     4
     4
     2
     2
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GPS_RAW_INT>))
  "Converts a ROS message object to a list"
  (cl:list 'GPS_RAW_INT
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':fix_type (fix_type msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':alt (alt msg))
    (cl:cons ':eph (eph msg))
    (cl:cons ':epv (epv msg))
    (cl:cons ':vel (vel msg))
    (cl:cons ':cog (cog msg))
    (cl:cons ':satellites_visible (satellites_visible msg))
))
