"""autogenerated by genpy from mavlink_udp/DATA16.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class DATA16(genpy.Message):
  _md5sum = "a3c8f5ea3c0e7c14dc6a9345f6167829"
  _type = "mavlink_udp/DATA16"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.914214
# MESSAGE: DATA16
# Description:Data packet, size 16
uint8 ID = 169
uint8 sysid
uint8 compid
uint8 type
uint8 len
uint8[16] data

"""
  # Pseudo-constants
  ID = 169

  __slots__ = ['sysid','compid','type','len','data']
  _slot_types = ['uint8','uint8','uint8','uint8','uint8[16]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,type,len,data

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DATA16, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.type is None:
        self.type = 0
      if self.len is None:
        self.len = 0
      if self.data is None:
        self.data = chr(0)*16
    else:
      self.sysid = 0
      self.compid = 0
      self.type = 0
      self.len = 0
      self.data = chr(0)*16

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
      buff.write(_struct_4B.pack(_x.sysid, _x.compid, _x.type, _x.len))
      _x = self.data
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_struct_16B.pack(*_x))
      else:
        buff.write(_struct_16s.pack(_x))
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
      end += 4
      (_x.sysid, _x.compid, _x.type, _x.len,) = _struct_4B.unpack(str[start:end])
      start = end
      end += 16
      self.data = str[start:end]
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
      buff.write(_struct_4B.pack(_x.sysid, _x.compid, _x.type, _x.len))
      _x = self.data
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_struct_16B.pack(*_x))
      else:
        buff.write(_struct_16s.pack(_x))
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
      end += 4
      (_x.sysid, _x.compid, _x.type, _x.len,) = _struct_4B.unpack(str[start:end])
      start = end
      end += 16
      self.data = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4B = struct.Struct("<4B")
_struct_16B = struct.Struct("<16B")
_struct_16s = struct.Struct("<16s")
