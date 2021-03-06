"""autogenerated by genpy from mavlink_common/GPS_GLOBAL_ORIGIN.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GPS_GLOBAL_ORIGIN(genpy.Message):
  _md5sum = "ba0574706c5c3b53ceccd0c9db9d3122"
  _type = "mavlink_common/GPS_GLOBAL_ORIGIN"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.908387
# MESSAGE: GPS_GLOBAL_ORIGIN
# Description:Once the MAV sets a new GPS-Local correspondence, this message announces the origin (0,0,0) position
uint8 ID = 49
uint8 sysid
uint8 compid
int32 latitude
int32 longitude
int32 altitude

"""
  # Pseudo-constants
  ID = 49

  __slots__ = ['sysid','compid','latitude','longitude','altitude']
  _slot_types = ['uint8','uint8','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,latitude,longitude,altitude

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GPS_GLOBAL_ORIGIN, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.latitude is None:
        self.latitude = 0
      if self.longitude is None:
        self.longitude = 0
      if self.altitude is None:
        self.altitude = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.latitude = 0
      self.longitude = 0
      self.altitude = 0

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
      buff.write(_struct_2B3i.pack(_x.sysid, _x.compid, _x.latitude, _x.longitude, _x.altitude))
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
      end += 14
      (_x.sysid, _x.compid, _x.latitude, _x.longitude, _x.altitude,) = _struct_2B3i.unpack(str[start:end])
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
      buff.write(_struct_2B3i.pack(_x.sysid, _x.compid, _x.latitude, _x.longitude, _x.altitude))
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
      end += 14
      (_x.sysid, _x.compid, _x.latitude, _x.longitude, _x.altitude,) = _struct_2B3i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2B3i = struct.Struct("<2B3i")
