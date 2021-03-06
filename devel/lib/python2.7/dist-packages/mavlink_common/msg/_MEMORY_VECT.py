"""autogenerated by genpy from mavlink_common/MEMORY_VECT.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MEMORY_VECT(genpy.Message):
  _md5sum = "c126e7e94161593886a3737b438d9633"
  _type = "mavlink_common/MEMORY_VECT"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.910879
# MESSAGE: MEMORY_VECT
# Description:Send raw controller memory. The use of this message is discouraged for normal packets, but a quite efficient way for testing new messages and getting experimental debug output.
uint8 ID = 249
uint8 sysid
uint8 compid
uint16 address
uint8 ver
uint8 type
int8[32] value

"""
  # Pseudo-constants
  ID = 249

  __slots__ = ['sysid','compid','address','ver','type','value']
  _slot_types = ['uint8','uint8','uint16','uint8','uint8','int8[32]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,address,ver,type,value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MEMORY_VECT, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.address is None:
        self.address = 0
      if self.ver is None:
        self.ver = 0
      if self.type is None:
        self.type = 0
      if self.value is None:
        self.value = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    else:
      self.sysid = 0
      self.compid = 0
      self.address = 0
      self.ver = 0
      self.type = 0
      self.value = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]

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
      buff.write(_struct_2BH2B.pack(_x.sysid, _x.compid, _x.address, _x.ver, _x.type))
      buff.write(_struct_32b.pack(*self.value))
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
      (_x.sysid, _x.compid, _x.address, _x.ver, _x.type,) = _struct_2BH2B.unpack(str[start:end])
      start = end
      end += 32
      self.value = _struct_32b.unpack(str[start:end])
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
      buff.write(_struct_2BH2B.pack(_x.sysid, _x.compid, _x.address, _x.ver, _x.type))
      buff.write(self.value.tostring())
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
      (_x.sysid, _x.compid, _x.address, _x.ver, _x.type,) = _struct_2BH2B.unpack(str[start:end])
      start = end
      end += 32
      self.value = numpy.frombuffer(str[start:end], dtype=numpy.int8, count=32)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_32b = struct.Struct("<32b")
_struct_2BH2B = struct.Struct("<2BH2B")
