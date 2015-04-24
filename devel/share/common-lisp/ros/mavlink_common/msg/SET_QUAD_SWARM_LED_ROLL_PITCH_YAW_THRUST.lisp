; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST.msg.html

(cl:defclass <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST> (roslisp-msg-protocol:ros-message)
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
   (group
    :reader group
    :initarg :group
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (led_red
    :reader led_red
    :initarg :led_red
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (led_blue
    :reader led_blue
    :initarg :led_blue
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (led_green
    :reader led_green
    :initarg :led_green
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (roll
    :reader roll
    :initarg :roll
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (pitch
    :reader pitch
    :initarg :pitch
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (yaw
    :reader yaw
    :initarg :yaw
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (thrust
    :reader thrust
    :initarg :thrust
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST (<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST> is deprecated: use mavlink_common-msg:SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'group-val :lambda-list '(m))
(cl:defmethod group-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:group-val is deprecated.  Use mavlink_common-msg:group instead.")
  (group m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:mode-val is deprecated.  Use mavlink_common-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'led_red-val :lambda-list '(m))
(cl:defmethod led_red-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:led_red-val is deprecated.  Use mavlink_common-msg:led_red instead.")
  (led_red m))

(cl:ensure-generic-function 'led_blue-val :lambda-list '(m))
(cl:defmethod led_blue-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:led_blue-val is deprecated.  Use mavlink_common-msg:led_blue instead.")
  (led_blue m))

(cl:ensure-generic-function 'led_green-val :lambda-list '(m))
(cl:defmethod led_green-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:led_green-val is deprecated.  Use mavlink_common-msg:led_green instead.")
  (led_green m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:roll-val is deprecated.  Use mavlink_common-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:pitch-val is deprecated.  Use mavlink_common-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:yaw-val is deprecated.  Use mavlink_common-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'thrust-val :lambda-list '(m))
(cl:defmethod thrust-val ((m <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:thrust-val is deprecated.  Use mavlink_common-msg:thrust instead.")
  (thrust m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>)))
    "Constants for message type '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>"
  '((:ID . 63))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST)))
    "Constants for message type 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST"
  '((:ID . 63))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>) ostream)
  "Serializes a message object of type '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'group)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'led_red))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'led_blue))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'led_green))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'roll))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'pitch))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'yaw))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'thrust))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>) istream)
  "Deserializes a message object of type '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'group)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'led_red) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'led_red)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'led_blue) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'led_blue)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'led_green) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'led_green)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'roll) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'roll)))
    (cl:dotimes (i 4)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))))
  (cl:setf (cl:slot-value msg 'pitch) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'pitch)))
    (cl:dotimes (i 4)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))))
  (cl:setf (cl:slot-value msg 'yaw) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'yaw)))
    (cl:dotimes (i 4)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))))
  (cl:setf (cl:slot-value msg 'thrust) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'thrust)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>)))
  "Returns string type for a message object of type '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>"
  "mavlink_common/SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST)))
  "Returns string type for a message object of type 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST"
  "mavlink_common/SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>)))
  "Returns md5sum for a message object of type '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>"
  "8cce745f1b99afb43595ef64993b94df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST)))
  "Returns md5sum for a message object of type 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST"
  "8cce745f1b99afb43595ef64993b94df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>)))
  "Returns full string definition for message of type '<SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909219~%# MESSAGE: SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST~%# Description:Setpoint for up to four quadrotors in a group / wing~%uint8 ID = 63~%uint8 sysid~%uint8 compid~%uint8 group~%uint8 mode~%uint8[4] led_red~%uint8[4] led_blue~%uint8[4] led_green~%int16[4] roll~%int16[4] pitch~%int16[4] yaw~%uint16[4] thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST)))
  "Returns full string definition for message of type 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.909219~%# MESSAGE: SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST~%# Description:Setpoint for up to four quadrotors in a group / wing~%uint8 ID = 63~%uint8 sysid~%uint8 compid~%uint8 group~%uint8 mode~%uint8[4] led_red~%uint8[4] led_blue~%uint8[4] led_green~%int16[4] roll~%int16[4] pitch~%int16[4] yaw~%uint16[4] thrust~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  (cl:+ 0
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'led_red) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'led_blue) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'led_green) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'roll) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pitch) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'yaw) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'thrust) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST>))
  "Converts a ROS message object to a list"
  (cl:list 'SET_QUAD_SWARM_LED_ROLL_PITCH_YAW_THRUST
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':group (group msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':led_red (led_red msg))
    (cl:cons ':led_blue (led_blue msg))
    (cl:cons ':led_green (led_green msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':thrust (thrust msg))
))
