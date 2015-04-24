"""autogenerated by genpy from mavlink_udp/HWSTATUS.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class HWSTATUS(genpy.Message):
  _md5sum = "a5805468a6c3bedbddd292400a5f60c4"
  _type = "mavlink_udp/HWSTATUS"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.913988
# MESSAGE: HWSTATUS
# Description:Status of key hardware
uint8 ID = 165
uint8 sysid
uint8 compid
uint16 Vcc
uint8 I2Cerr

"""
  # Pseudo-constants
  ID = 165

  __slots__ = ['sysid','compid','Vcc','I2Cerr']
  _slot_types = ['uint8','uint8','uint16','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,Vcc,I2Cerr

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HWSTATUS, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.Vcc is None:
        self.Vcc = 0
      if self.I2Cerr is None:
        self.I2Cerr = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.Vcc = 0
      self.I2Cerr = 0

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
      buff.write(_struct_2BHB.pack(_x.sysid, _x.compid, _x.Vcc, _x.I2Cerr))
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
      end += 5
      (_x.sysid, _x.compid, _x.Vcc, _x.I2Cerr,) = _struct_2BHB.unpack(str[start:end])
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
      buff.write(_struct_2BHB.pack(_x.sysid, _x.compid, _x.Vcc, _x.I2Cerr))
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
      end += 5
      (_x.sysid, _x.compid, _x.Vcc, _x.I2Cerr,) = _struct_2BHB.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2BHB = struct.Struct("<2BHB")
