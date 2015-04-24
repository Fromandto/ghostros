"""autogenerated by genpy from mavlink_common/SET_MODE.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SET_MODE(genpy.Message):
  _md5sum = "1109ede009f47ebbbc8cd25975ea4e1b"
  _type = "mavlink_common/SET_MODE"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.906442
# MESSAGE: SET_MODE
# Description:Set the system mode, as defined by enum MAV_MODE. There is no target component id as the mode is by definition for the overall aircraft, not only for one component.
uint8 ID = 11
uint8 sysid
uint8 compid
uint8 target_system
uint8 base_mode
uint32 custom_mode

"""
  # Pseudo-constants
  ID = 11

  __slots__ = ['sysid','compid','target_system','base_mode','custom_mode']
  _slot_types = ['uint8','uint8','uint8','uint8','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,target_system,base_mode,custom_mode

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SET_MODE, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.target_system is None:
        self.target_system = 0
      if self.base_mode is None:
        self.base_mode = 0
      if self.custom_mode is None:
        self.custom_mode = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.target_system = 0
      self.base_mode = 0
      self.custom_mode = 0

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
      buff.write(_struct_4BI.pack(_x.sysid, _x.compid, _x.target_system, _x.base_mode, _x.custom_mode))
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
      end += 8
      (_x.sysid, _x.compid, _x.target_system, _x.base_mode, _x.custom_mode,) = _struct_4BI.unpack(str[start:end])
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
      buff.write(_struct_4BI.pack(_x.sysid, _x.compid, _x.target_system, _x.base_mode, _x.custom_mode))
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
      end += 8
      (_x.sysid, _x.compid, _x.target_system, _x.base_mode, _x.custom_mode,) = _struct_4BI.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4BI = struct.Struct("<4BI")
