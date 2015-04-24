"""autogenerated by genpy from mavlink_common/DATA_STREAM.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class DATA_STREAM(genpy.Message):
  _md5sum = "4de50fa348fe41daebe893dab9bf5594"
  _type = "mavlink_common/DATA_STREAM"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.909398
# MESSAGE: DATA_STREAM
uint8 ID = 67
uint8 sysid
uint8 compid
uint8 stream_id
uint16 message_rate
uint8 on_off

"""
  # Pseudo-constants
  ID = 67

  __slots__ = ['sysid','compid','stream_id','message_rate','on_off']
  _slot_types = ['uint8','uint8','uint8','uint16','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,stream_id,message_rate,on_off

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DATA_STREAM, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.stream_id is None:
        self.stream_id = 0
      if self.message_rate is None:
        self.message_rate = 0
      if self.on_off is None:
        self.on_off = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.stream_id = 0
      self.message_rate = 0
      self.on_off = 0

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
      buff.write(_struct_3BHB.pack(_x.sysid, _x.compid, _x.stream_id, _x.message_rate, _x.on_off))
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
      (_x.sysid, _x.compid, _x.stream_id, _x.message_rate, _x.on_off,) = _struct_3BHB.unpack(str[start:end])
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
      buff.write(_struct_3BHB.pack(_x.sysid, _x.compid, _x.stream_id, _x.message_rate, _x.on_off))
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
      (_x.sysid, _x.compid, _x.stream_id, _x.message_rate, _x.on_off,) = _struct_3BHB.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3BHB = struct.Struct("<3BHB")
