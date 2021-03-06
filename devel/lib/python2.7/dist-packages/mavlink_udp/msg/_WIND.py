"""autogenerated by genpy from mavlink_udp/WIND.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class WIND(genpy.Message):
  _md5sum = "bdaf1ef43cb31295917f4fd5ef8c4cbf"
  _type = "mavlink_udp/WIND"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.914157
# MESSAGE: WIND
# Description:Wind estimation
uint8 ID = 168
uint8 sysid
uint8 compid
float32 direction
float32 speed
float32 speed_z

"""
  # Pseudo-constants
  ID = 168

  __slots__ = ['sysid','compid','direction','speed','speed_z']
  _slot_types = ['uint8','uint8','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,direction,speed,speed_z

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(WIND, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.direction is None:
        self.direction = 0.
      if self.speed is None:
        self.speed = 0.
      if self.speed_z is None:
        self.speed_z = 0.
    else:
      self.sysid = 0
      self.compid = 0
      self.direction = 0.
      self.speed = 0.
      self.speed_z = 0.

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
      buff.write(_struct_2B3f.pack(_x.sysid, _x.compid, _x.direction, _x.speed, _x.speed_z))
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
      end += 14
      (_x.sysid, _x.compid, _x.direction, _x.speed, _x.speed_z,) = _struct_2B3f.unpack(str[start:end])
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
      buff.write(_struct_2B3f.pack(_x.sysid, _x.compid, _x.direction, _x.speed, _x.speed_z))
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
      end += 14
      (_x.sysid, _x.compid, _x.direction, _x.speed, _x.speed_z,) = _struct_2B3f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2B3f = struct.Struct("<2B3f")
