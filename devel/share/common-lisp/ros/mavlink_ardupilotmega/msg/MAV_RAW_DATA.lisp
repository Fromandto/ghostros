; Auto-generated. Do not edit!


(cl:in-package mavlink_ardupilotmega-msg)


;//! \htmlinclude MAV_RAW_DATA.msg.html

(cl:defclass <MAV_RAW_DATA> (roslisp-msg-protocol:ros-message)
  ((channel
    :reader channel
    :initarg :channel
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass MAV_RAW_DATA (<MAV_RAW_DATA>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MAV_RAW_DATA>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MAV_RAW_DATA)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ardupilotmega-msg:<MAV_RAW_DATA> is deprecated: use mavlink_ardupilotmega-msg:MAV_RAW_DATA instead.")))

(cl:ensure-generic-function 'channel-val :lambda-list '(m))
(cl:defmethod channel-val ((m <MAV_RAW_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:channel-val is deprecated.  Use mavlink_ardupilotmega-msg:channel instead.")
  (channel m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <MAV_RAW_DATA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ardupilotmega-msg:data-val is deprecated.  Use mavlink_ardupilotmega-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MAV_RAW_DATA>)))
    "Constants for message type '<MAV_RAW_DATA>"
  '((:CH_COMM0 . 0)
    (:CH_COMM1 . 1)
    (:CH_COMM2 . 2)
    (:CH_COMM3 . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MAV_RAW_DATA)))
    "Constants for message type 'MAV_RAW_DATA"
  '((:CH_COMM0 . 0)
    (:CH_COMM1 . 1)
    (:CH_COMM2 . 2)
    (:CH_COMM3 . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MAV_RAW_DATA>) ostream)
  "Serializes a message object of type '<MAV_RAW_DATA>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MAV_RAW_DATA>) istream)
  "Deserializes a message object of type '<MAV_RAW_DATA>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MAV_RAW_DATA>)))
  "Returns string type for a message object of type '<MAV_RAW_DATA>"
  "mavlink_ardupilotmega/MAV_RAW_DATA")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MAV_RAW_DATA)))
  "Returns string type for a message object of type 'MAV_RAW_DATA"
  "mavlink_ardupilotmega/MAV_RAW_DATA")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MAV_RAW_DATA>)))
  "Returns md5sum for a message object of type '<MAV_RAW_DATA>"
  "fe139ce95f69f25b7328e7afd6d8fcfe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MAV_RAW_DATA)))
  "Returns md5sum for a message object of type 'MAV_RAW_DATA"
  "fe139ce95f69f25b7328e7afd6d8fcfe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MAV_RAW_DATA>)))
  "Returns full string definition for message of type '<MAV_RAW_DATA>"
  (cl:format cl:nil "~%uint8 channel~%    uint8 CH_COMM0=0~%    uint8 CH_COMM1=1~%    uint8 CH_COMM2=2~%    uint8 CH_COMM3=3~%uint8[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MAV_RAW_DATA)))
  "Returns full string definition for message of type 'MAV_RAW_DATA"
  (cl:format cl:nil "~%uint8 channel~%    uint8 CH_COMM0=0~%    uint8 CH_COMM1=1~%    uint8 CH_COMM2=2~%    uint8 CH_COMM3=3~%uint8[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MAV_RAW_DATA>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MAV_RAW_DATA>))
  "Converts a ROS message object to a list"
  (cl:list 'MAV_RAW_DATA
    (cl:cons ':channel (channel msg))
    (cl:cons ':data (data msg))
))
