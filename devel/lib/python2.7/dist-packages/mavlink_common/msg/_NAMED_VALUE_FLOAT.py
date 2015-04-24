"""autogenerated by genpy from mavlink_common/NAMED_VALUE_FLOAT.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class NAMED_VALUE_FLOAT(genpy.Message):
  _md5sum = "571675dbb4f69b232fcf6182c1e48adf"
  _type = "mavlink_common/NAMED_VALUE_FLOAT"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.910991
# MESSAGE: NAMED_VALUE_FLOAT
# Description:Send a key-value pair as float. The use of this message is discouraged for normal packets, but a quite efficient way for testing new messages and getting experimental debug output.
uint8 ID = 251
uint8 sysid
uint8 compid
uint32 time_boot_ms
char[10] name
float32 value

"""
  # Pseudo-constants
  ID = 251

  __slots__ = ['sysid','compid','time_boot_ms','name','value']
  _slot_types = ['uint8','uint8','uint32','char[10]','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,time_boot_ms,name,value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(NAMED_VALUE_FLOAT, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.time_boot_ms is None:
        self.time_boot_ms = 0
      if self.name is None:
        self.name = chr(0)*10
      if self.value is None:
        self.value = 0.
    else:
      self.sysid = 0
      self.compid = 0
      self.time_boot_ms = 0
      self.name = chr(0)*10
      self.value = 0.

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
      buff.write(_struct_2BI.pack(_x.sysid, _x.compid, _x.time_boot_ms))
      _x = self.name
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_struct_10B.pack(*_x))
      else:
        buff.write(_struct_10s.pack(_x))
      buff.write(_struct_f.pack(self.value))
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
      end += 6
      (_x.sysid, _x.compid, _x.time_boot_ms,) = _struct_2BI.unpack(str[start:end])
      start = end
      end += 10
      self.name = str[start:end]
      start = end
      end += 4
      (self.value,) = _struct_f.unpack(str[start:end])
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
      buff.write(_struct_2BI.pack(_x.sysid, _x.compid, _x.time_boot_ms))
      _x = self.name
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_struct_10B.pack(*_x))
      else:
        buff.write(_struct_10s.pack(_x))
      buff.write(_struct_f.pack(self.value))
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
      end += 6
      (_x.sysid, _x.compid, _x.time_boot_ms,) = _struct_2BI.unpack(str[start:end])
      start = end
      end += 10
      self.name = str[start:end]
      start = end
      end += 4
      (self.value,) = _struct_f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_10B = struct.Struct("<10B")
_struct_10s = struct.Struct("<10s")
_struct_2BI = struct.Struct("<2BI")
_struct_f = struct.Struct("<f")
