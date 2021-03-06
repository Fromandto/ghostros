"""autogenerated by genpy from mavlink_common/VFR_HUD.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class VFR_HUD(genpy.Message):
  _md5sum = "ea8310914fe29188775b58af6e062e84"
  _type = "mavlink_common/VFR_HUD"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.909567
# MESSAGE: VFR_HUD
# Description:Metrics typically displayed on a HUD for fixed wing aircraft
uint8 ID = 74
uint8 sysid
uint8 compid
float32 airspeed
float32 groundspeed
int16 heading
uint16 throttle
float32 alt
float32 climb

"""
  # Pseudo-constants
  ID = 74

  __slots__ = ['sysid','compid','airspeed','groundspeed','heading','throttle','alt','climb']
  _slot_types = ['uint8','uint8','float32','float32','int16','uint16','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,airspeed,groundspeed,heading,throttle,alt,climb

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(VFR_HUD, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.airspeed is None:
        self.airspeed = 0.
      if self.groundspeed is None:
        self.groundspeed = 0.
      if self.heading is None:
        self.heading = 0
      if self.throttle is None:
        self.throttle = 0
      if self.alt is None:
        self.alt = 0.
      if self.climb is None:
        self.climb = 0.
    else:
      self.sysid = 0
      self.compid = 0
      self.airspeed = 0.
      self.groundspeed = 0.
      self.heading = 0
      self.throttle = 0
      self.alt = 0.
      self.climb = 0.

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
      buff.write(_struct_2B2fhH2f.pack(_x.sysid, _x.compid, _x.airspeed, _x.groundspeed, _x.heading, _x.throttle, _x.alt, _x.climb))
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
      end += 22
      (_x.sysid, _x.compid, _x.airspeed, _x.groundspeed, _x.heading, _x.throttle, _x.alt, _x.climb,) = _struct_2B2fhH2f.unpack(str[start:end])
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
      buff.write(_struct_2B2fhH2f.pack(_x.sysid, _x.compid, _x.airspeed, _x.groundspeed, _x.heading, _x.throttle, _x.alt, _x.climb))
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
      end += 22
      (_x.sysid, _x.compid, _x.airspeed, _x.groundspeed, _x.heading, _x.throttle, _x.alt, _x.climb,) = _struct_2B2fhH2f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2B2fhH2f = struct.Struct("<2B2fhH2f")
