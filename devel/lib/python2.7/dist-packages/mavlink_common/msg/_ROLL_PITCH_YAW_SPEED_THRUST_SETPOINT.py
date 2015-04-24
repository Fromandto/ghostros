"""autogenerated by genpy from mavlink_common/ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT(genpy.Message):
  _md5sum = "1a674d71364cda6bbac374bdb4a8241d"
  _type = "mavlink_common/ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.908961
# MESSAGE: ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT
# Description:Setpoint in rollspeed, pitchspeed, yawspeed currently active on the system.
uint8 ID = 59
uint8 sysid
uint8 compid
uint32 time_boot_ms
float32 roll_speed
float32 pitch_speed
float32 yaw_speed
float32 thrust

"""
  # Pseudo-constants
  ID = 59

  __slots__ = ['sysid','compid','time_boot_ms','roll_speed','pitch_speed','yaw_speed','thrust']
  _slot_types = ['uint8','uint8','uint32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,time_boot_ms,roll_speed,pitch_speed,yaw_speed,thrust

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.time_boot_ms is None:
        self.time_boot_ms = 0
      if self.roll_speed is None:
        self.roll_speed = 0.
      if self.pitch_speed is None:
        self.pitch_speed = 0.
      if self.yaw_speed is None:
        self.yaw_speed = 0.
      if self.thrust is None:
        self.thrust = 0.
    else:
      self.sysid = 0
      self.compid = 0
      self.time_boot_ms = 0
      self.roll_speed = 0.
      self.pitch_speed = 0.
      self.yaw_speed = 0.
      self.thrust = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_2BI4f.pack(_x.sysid, _x.compid, _x.time_boot_ms, _x.roll_speed, _x.pitch_speed, _x.yaw_speed, _x.thrust))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 22
      (_x.sysid, _x.compid, _x.time_boot_ms, _x.roll_speed, _x.pitch_speed, _x.yaw_speed, _x.thrust,) = _struct_2BI4f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_2BI4f.pack(_x.sysid, _x.compid, _x.time_boot_ms, _x.roll_speed, _x.pitch_speed, _x.yaw_speed, _x.thrust))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 22
      (_x.sysid, _x.compid, _x.time_boot_ms, _x.roll_speed, _x.pitch_speed, _x.yaw_speed, _x.thrust,) = _struct_2BI4f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2BI4f = struct.Struct("<2BI4f")
