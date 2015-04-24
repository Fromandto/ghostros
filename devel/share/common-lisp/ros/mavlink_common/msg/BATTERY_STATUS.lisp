; Auto-generated. Do not edit!


(cl:in-package mavlink_common-msg)


;//! \htmlinclude BATTERY_STATUS.msg.html

(cl:defclass <BATTERY_STATUS> (roslisp-msg-protocol:ros-message)
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
   (accu_id
    :reader accu_id
    :initarg :accu_id
    :type cl:fixnum
    :initform 0)
   (voltage_cell_1
    :reader voltage_cell_1
    :initarg :voltage_cell_1
    :type cl:fixnum
    :initform 0)
   (voltage_cell_2
    :reader voltage_cell_2
    :initarg :voltage_cell_2
    :type cl:fixnum
    :initform 0)
   (voltage_cell_3
    :reader voltage_cell_3
    :initarg :voltage_cell_3
    :type cl:fixnum
    :initform 0)
   (voltage_cell_4
    :reader voltage_cell_4
    :initarg :voltage_cell_4
    :type cl:fixnum
    :initform 0)
   (voltage_cell_5
    :reader voltage_cell_5
    :initarg :voltage_cell_5
    :type cl:fixnum
    :initform 0)
   (voltage_cell_6
    :reader voltage_cell_6
    :initarg :voltage_cell_6
    :type cl:fixnum
    :initform 0)
   (current_battery
    :reader current_battery
    :initarg :current_battery
    :type cl:fixnum
    :initform 0)
   (battery_remaining
    :reader battery_remaining
    :initarg :battery_remaining
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BATTERY_STATUS (<BATTERY_STATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BATTERY_STATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BATTERY_STATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_common-msg:<BATTERY_STATUS> is deprecated: use mavlink_common-msg:BATTERY_STATUS instead.")))

(cl:ensure-generic-function 'sysid-val :lambda-list '(m))
(cl:defmethod sysid-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:sysid-val is deprecated.  Use mavlink_common-msg:sysid instead.")
  (sysid m))

(cl:ensure-generic-function 'compid-val :lambda-list '(m))
(cl:defmethod compid-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:compid-val is deprecated.  Use mavlink_common-msg:compid instead.")
  (compid m))

(cl:ensure-generic-function 'accu_id-val :lambda-list '(m))
(cl:defmethod accu_id-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:accu_id-val is deprecated.  Use mavlink_common-msg:accu_id instead.")
  (accu_id m))

(cl:ensure-generic-function 'voltage_cell_1-val :lambda-list '(m))
(cl:defmethod voltage_cell_1-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:voltage_cell_1-val is deprecated.  Use mavlink_common-msg:voltage_cell_1 instead.")
  (voltage_cell_1 m))

(cl:ensure-generic-function 'voltage_cell_2-val :lambda-list '(m))
(cl:defmethod voltage_cell_2-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:voltage_cell_2-val is deprecated.  Use mavlink_common-msg:voltage_cell_2 instead.")
  (voltage_cell_2 m))

(cl:ensure-generic-function 'voltage_cell_3-val :lambda-list '(m))
(cl:defmethod voltage_cell_3-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:voltage_cell_3-val is deprecated.  Use mavlink_common-msg:voltage_cell_3 instead.")
  (voltage_cell_3 m))

(cl:ensure-generic-function 'voltage_cell_4-val :lambda-list '(m))
(cl:defmethod voltage_cell_4-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:voltage_cell_4-val is deprecated.  Use mavlink_common-msg:voltage_cell_4 instead.")
  (voltage_cell_4 m))

(cl:ensure-generic-function 'voltage_cell_5-val :lambda-list '(m))
(cl:defmethod voltage_cell_5-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:voltage_cell_5-val is deprecated.  Use mavlink_common-msg:voltage_cell_5 instead.")
  (voltage_cell_5 m))

(cl:ensure-generic-function 'voltage_cell_6-val :lambda-list '(m))
(cl:defmethod voltage_cell_6-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:voltage_cell_6-val is deprecated.  Use mavlink_common-msg:voltage_cell_6 instead.")
  (voltage_cell_6 m))

(cl:ensure-generic-function 'current_battery-val :lambda-list '(m))
(cl:defmethod current_battery-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:current_battery-val is deprecated.  Use mavlink_common-msg:current_battery instead.")
  (current_battery m))

(cl:ensure-generic-function 'battery_remaining-val :lambda-list '(m))
(cl:defmethod battery_remaining-val ((m <BATTERY_STATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_common-msg:battery_remaining-val is deprecated.  Use mavlink_common-msg:battery_remaining instead.")
  (battery_remaining m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BATTERY_STATUS>)))
    "Constants for message type '<BATTERY_STATUS>"
  '((:ID . 147))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BATTERY_STATUS)))
    "Constants for message type 'BATTERY_STATUS"
  '((:ID . 147))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BATTERY_STATUS>) ostream)
  "Serializes a message object of type '<BATTERY_STATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accu_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_6)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'current_battery)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'battery_remaining)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BATTERY_STATUS>) istream)
  "Deserializes a message object of type '<BATTERY_STATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accu_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_6)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_battery) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'battery_remaining) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BATTERY_STATUS>)))
  "Returns string type for a message object of type '<BATTERY_STATUS>"
  "mavlink_common/BATTERY_STATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BATTERY_STATUS)))
  "Returns string type for a message object of type 'BATTERY_STATUS"
  "mavlink_common/BATTERY_STATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BATTERY_STATUS>)))
  "Returns md5sum for a message object of type '<BATTERY_STATUS>"
  "46796da16460f852425771f02c16daac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BATTERY_STATUS)))
  "Returns md5sum for a message object of type 'BATTERY_STATUS"
  "46796da16460f852425771f02c16daac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BATTERY_STATUS>)))
  "Returns full string definition for message of type '<BATTERY_STATUS>"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910704~%# MESSAGE: BATTERY_STATUS~%# Description:Transmitte battery informations for a accu pack.~%uint8 ID = 147~%uint8 sysid~%uint8 compid~%uint8 accu_id~%uint16 voltage_cell_1~%uint16 voltage_cell_2~%uint16 voltage_cell_3~%uint16 voltage_cell_4~%uint16 voltage_cell_5~%uint16 voltage_cell_6~%int16 current_battery~%int8 battery_remaining~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BATTERY_STATUS)))
  "Returns full string definition for message of type 'BATTERY_STATUS"
  (cl:format cl:nil "# Automatically Generated in 2014-08-12 13:24:39.910704~%# MESSAGE: BATTERY_STATUS~%# Description:Transmitte battery informations for a accu pack.~%uint8 ID = 147~%uint8 sysid~%uint8 compid~%uint8 accu_id~%uint16 voltage_cell_1~%uint16 voltage_cell_2~%uint16 voltage_cell_3~%uint16 voltage_cell_4~%uint16 voltage_cell_5~%uint16 voltage_cell_6~%int16 current_battery~%int8 battery_remaining~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BATTERY_STATUS>))
  (cl:+ 0
     1
     1
     1
     2
     2
     2
     2
     2
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BATTERY_STATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'BATTERY_STATUS
    (cl:cons ':sysid (sysid msg))
    (cl:cons ':compid (compid msg))
    (cl:cons ':accu_id (accu_id msg))
    (cl:cons ':voltage_cell_1 (voltage_cell_1 msg))
    (cl:cons ':voltage_cell_2 (voltage_cell_2 msg))
    (cl:cons ':voltage_cell_3 (voltage_cell_3 msg))
    (cl:cons ':voltage_cell_4 (voltage_cell_4 msg))
    (cl:cons ':voltage_cell_5 (voltage_cell_5 msg))
    (cl:cons ':voltage_cell_6 (voltage_cell_6 msg))
    (cl:cons ':current_battery (current_battery msg))
    (cl:cons ':battery_remaining (battery_remaining msg))
))
