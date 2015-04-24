"""autogenerated by genpy from mavlink_common/HIL_RC_INPUTS_RAW.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class HIL_RC_INPUTS_RAW(genpy.Message):
  _md5sum = "e8f133ad71e66ff2e43232f6190d551a"
  _type = "mavlink_common/HIL_RC_INPUTS_RAW"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.910042
# MESSAGE: HIL_RC_INPUTS_RAW
# Description:Sent from simulation to autopilot. The RAW values of the RC channels received. The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%. Individual receivers/transmitters might violate this specification.
uint8 ID = 92
uint8 sysid
uint8 compid
uint64 time_usec
uint16 chan1_raw
uint16 chan2_raw
uint16 chan3_raw
uint16 chan4_raw
uint16 chan5_raw
uint16 chan6_raw
uint16 chan7_raw
uint16 chan8_raw
uint16 chan9_raw
uint16 chan10_raw
uint16 chan11_raw
uint16 chan12_raw
uint8 rssi

"""
  # Pseudo-constants
  ID = 92

  __slots__ = ['sysid','compid','time_usec','chan1_raw','chan2_raw','chan3_raw','chan4_raw','chan5_raw','chan6_raw','chan7_raw','chan8_raw','chan9_raw','chan10_raw','chan11_raw','chan12_raw','rssi']
  _slot_types = ['uint8','uint8','uint64','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,time_usec,chan1_raw,chan2_raw,chan3_raw,chan4_raw,chan5_raw,chan6_raw,chan7_raw,chan8_raw,chan9_raw,chan10_raw,chan11_raw,chan12_raw,rssi

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HIL_RC_INPUTS_RAW, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.time_usec is None:
        self.time_usec = 0
      if self.chan1_raw is None:
        self.chan1_raw = 0
      if self.chan2_raw is None:
        self.chan2_raw = 0
      if self.chan3_raw is None:
        self.chan3_raw = 0
      if self.chan4_raw is None:
        self.chan4_raw = 0
      if self.chan5_raw is None:
        self.chan5_raw = 0
      if self.chan6_raw is None:
        self.chan6_raw = 0
      if self.chan7_raw is None:
        self.chan7_raw = 0
      if self.chan8_raw is None:
        self.chan8_raw = 0
      if self.chan9_raw is None:
        self.chan9_raw = 0
      if self.chan10_raw is None:
        self.chan10_raw = 0
      if self.chan11_raw is None:
        self.chan11_raw = 0
      if self.chan12_raw is None:
        self.chan12_raw = 0
      if self.rssi is None:
        self.rssi = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.time_usec = 0
      self.chan1_raw = 0
      self.chan2_raw = 0
      self.chan3_raw = 0
      self.chan4_raw = 0
      self.chan5_raw = 0
      self.chan6_raw = 0
      self.chan7_raw = 0
      self.chan8_raw = 0
      self.chan9_raw = 0
      self.chan10_raw = 0
      self.chan11_raw = 0
      self.chan12_raw = 0
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
      buff.write(_struct_2BQ12HB.pack(_x.sysid, _x.compid, _x.time_usec, _x.chan1_raw, _x.chan2_raw, _x.chan3_raw, _x.chan4_raw, _x.chan5_raw, _x.chan6_raw, _x.chan7_raw, _x.chan8_raw, _x.chan9_raw, _x.chan10_raw, _x.chan11_raw, _x.chan12_raw, _x.rssi))
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
      end += 35
      (_x.sysid, _x.compid, _x.time_usec, _x.chan1_raw, _x.chan2_raw, _x.chan3_raw, _x.chan4_raw, _x.chan5_raw, _x.chan6_raw, _x.chan7_raw, _x.chan8_raw, _x.chan9_raw, _x.chan10_raw, _x.chan11_raw, _x.chan12_raw, _x.rssi,) = _struct_2BQ12HB.unpack(str[start:end])
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
      buff.write(_struct_2BQ12HB.pack(_x.sysid, _x.compid, _x.time_usec, _x.chan1_raw, _x.chan2_raw, _x.chan3_raw, _x.chan4_raw, _x.chan5_raw, _x.chan6_raw, _x.chan7_raw, _x.chan8_raw, _x.chan9_raw, _x.chan10_raw, _x.chan11_raw, _x.chan12_raw, _x.rssi))
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
      end += 35
      (_x.sysid, _x.compid, _x.time_usec, _x.chan1_raw, _x.chan2_raw, _x.chan3_raw, _x.chan4_raw, _x.chan5_raw, _x.chan6_raw, _x.chan7_raw, _x.chan8_raw, _x.chan9_raw, _x.chan10_raw, _x.chan11_raw, _x.chan12_raw, _x.rssi,) = _struct_2BQ12HB.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2BQ12HB = struct.Struct("<2BQ12HB")