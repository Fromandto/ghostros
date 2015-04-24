"""autogenerated by genpy from mavlink_common/MANUAL_CONTROL.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MANUAL_CONTROL(genpy.Message):
  _md5sum = "618b35cff902db66066d15efe7e56bbd"
  _type = "mavlink_common/MANUAL_CONTROL"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.909451
# MESSAGE: MANUAL_CONTROL
# Description:This message provides an API for manually controlling the vehicle using standard joystick axes nomenclature, along with a joystick-like input device. Unused axes can be disabled an buttons are also transmit as boolean values of their 
uint8 ID = 69
uint8 sysid
uint8 compid
uint8 target
int16 x
int16 y
int16 z
int16 r
uint16 buttons

"""
  # Pseudo-constants
  ID = 69

  __slots__ = ['sysid','compid','target','x','y','z','r','buttons']
  _slot_types = ['uint8','uint8','uint8','int16','int16','int16','int16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,target,x,y,z,r,buttons

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MANUAL_CONTROL, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.target is None:
        self.target = 0
      if self.x is None:
        self.x = 0
      if self.y is None:
        self.y = 0
      if self.z is None:
        self.z = 0
      if self.r is None:
        self.r = 0
      if self.buttons is None:
        self.buttons = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.target = 0
      self.x = 0
      self.y = 0
      self.z = 0
      self.r = 0
      self.buttons = 0

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
      buff.write(_struct_3B4hH.pack(_x.sysid, _x.compid, _x.target, _x.x, _x.y, _x.z, _x.r, _x.buttons))
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
      end += 13
      (_x.sysid, _x.compid, _x.target, _x.x, _x.y, _x.z, _x.r, _x.buttons,) = _struct_3B4hH.unpack(str[start:end])
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
      buff.write(_struct_3B4hH.pack(_x.sysid, _x.compid, _x.target, _x.x, _x.y, _x.z, _x.r, _x.buttons))
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
      end += 13
      (_x.sysid, _x.compid, _x.target, _x.x, _x.y, _x.z, _x.r, _x.buttons,) = _struct_3B4hH.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3B4hH = struct.Struct("<3B4hH")
