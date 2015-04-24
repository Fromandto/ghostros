"""autogenerated by genpy from mavlink_common/RC_CHANNELS_SCALED.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RC_CHANNELS_SCALED(genpy.Message):
  _md5sum = "701983f4cd847b0d6b4088558f196f4a"
  _type = "mavlink_common/RC_CHANNELS_SCALED"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.907536
# MESSAGE: RC_CHANNELS_SCALED
# Description:The scaled values of the RC channels received. (-100%) -10000, (0%) 0, (100%) 10000. Channels that are inactive should be set to 65535.
uint8 ID = 34
uint8 sysid
uint8 compid
uint32 time_boot_ms
uint8 port
int16 chan1_scaled
int16 chan2_scaled
int16 chan3_scaled
int16 chan4_scaled
int16 chan5_scaled
int16 chan6_scaled
int16 chan7_scaled
int16 chan8_scaled
uint8 rssi

"""
  # Pseudo-constants
  ID = 34

  __slots__ = ['sysid','compid','time_boot_ms','port','chan1_scaled','chan2_scaled','chan3_scaled','chan4_scaled','chan5_scaled','chan6_scaled','chan7_scaled','chan8_scaled','rssi']
  _slot_types = ['uint8','uint8','uint32','uint8','int16','int16','int16','int16','int16','int16','int16','int16','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,time_boot_ms,port,chan1_scaled,chan2_scaled,chan3_scaled,chan4_scaled,chan5_scaled,chan6_scaled,chan7_scaled,chan8_scaled,rssi

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RC_CHANNELS_SCALED, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.time_boot_ms is None:
        self.time_boot_ms = 0
      if self.port is None:
        self.port = 0
      if self.chan1_scaled is None:
        self.chan1_scaled = 0
      if self.chan2_scaled is None:
        self.chan2_scaled = 0
      if self.chan3_scaled is None:
        self.chan3_scaled = 0
      if self.chan4_scaled is None:
        self.chan4_scaled = 0
      if self.chan5_scaled is None:
        self.chan5_scaled = 0
      if self.chan6_scaled is None:
        self.chan6_scaled = 0
      if self.chan7_scaled is None:
        self.chan7_scaled = 0
      if self.chan8_scaled is None:
        self.chan8_scaled = 0
      if self.rssi is None:
        self.rssi = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.time_boot_ms = 0
      self.port = 0
      self.chan1_scaled = 0
      self.chan2_scaled = 0
      self.chan3_scaled = 0
      self.chan4_scaled = 0
      self.chan5_scaled = 0
      self.chan6_scaled = 0
      self.chan7_scaled = 0
      self.chan8_scaled = 0
      self.rssi = 0

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
      buff.write(_struct_2BIB8hB.pack(_x.sysid, _x.compid, _x.time_boot_ms, _x.port, _x.chan1_scaled, _x.chan2_scaled, _x.chan3_scaled, _x.chan4_scaled, _x.chan5_scaled, _x.chan6_scaled, _x.chan7_scaled, _x.chan8_scaled, _x.rssi))
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
      end += 24
      (_x.sysid, _x.compid, _x.time_boot_ms, _x.port, _x.chan1_scaled, _x.chan2_scaled, _x.chan3_scaled, _x.chan4_scaled, _x.chan5_scaled, _x.chan6_scaled, _x.chan7_scaled, _x.chan8_scaled, _x.rssi,) = _struct_2BIB8hB.unpack(str[start:end])
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
      buff.write(_struct_2BIB8hB.pack(_x.sysid, _x.compid, _x.time_boot_ms, _x.port, _x.chan1_scaled, _x.chan2_scaled, _x.chan3_scaled, _x.chan4_scaled, _x.chan5_scaled, _x.chan6_scaled, _x.chan7_scaled, _x.chan8_scaled, _x.rssi))
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
      end += 24
      (_x.sysid, _x.compid, _x.time_boot_ms, _x.port, _x.chan1_scaled, _x.chan2_scaled, _x.chan3_scaled, _x.chan4_scaled, _x.chan5_scaled, _x.chan6_scaled, _x.chan7_scaled, _x.chan8_scaled, _x.rssi,) = _struct_2BIB8hB.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2BIB8hB = struct.Struct("<2BIB8hB")