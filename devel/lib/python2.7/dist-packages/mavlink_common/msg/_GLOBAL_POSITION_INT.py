"""autogenerated by genpy from mavlink_common/GLOBAL_POSITION_INT.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GLOBAL_POSITION_INT(genpy.Message):
  _md5sum = "b3a237f463f1b3b326eadc0825f31f4c"
  _type = "mavlink_common/GLOBAL_POSITION_INT"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.907475
# MESSAGE: GLOBAL_POSITION_INT
# Description:The filtered global position (e.g. fused GPS and accelerometers). The position is in GPS-frame (right-handed, Z-up). It
#               is designed as scaled integer message since the resolution of float is not sufficient.
uint8 ID = 33
uint8 sysid
uint8 compid
uint32 time_boot_ms
int32 lat
int32 lon
int32 alt
int32 relative_alt
int16 vx
int16 vy
int16 vz
uint16 hdg

"""
  # Pseudo-constants
  ID = 33

  __slots__ = ['sysid','compid','time_boot_ms','lat','lon','alt','relative_alt','vx','vy','vz','hdg']
  _slot_types = ['uint8','uint8','uint32','int32','int32','int32','int32','int16','int16','int16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,time_boot_ms,lat,lon,alt,relative_alt,vx,vy,vz,hdg

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GLOBAL_POSITION_INT, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.time_boot_ms is None:
        self.time_boot_ms = 0
      if self.lat is None:
        self.lat = 0
      if self.lon is None:
        self.lon = 0
      if self.alt is None:
        self.alt = 0
      if self.relative_alt is None:
        self.relative_alt = 0
      if self.vx is None:
        self.vx = 0
      if self.vy is None:
        self.vy = 0
      if self.vz is None:
        self.vz = 0
      if self.hdg is None:
        self.hdg = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.time_boot_ms = 0
      self.lat = 0
      self.lon = 0
      self.alt = 0
      self.relative_alt = 0
      self.vx = 0
      self.vy = 0
      self.vz = 0
      self.hdg = 0

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
      buff.write(_struct_2BI4i3hH.pack(_x.sysid, _x.compid, _x.time_boot_ms, _x.lat, _x.lon, _x.alt, _x.relative_alt, _x.vx, _x.vy, _x.vz, _x.hdg))
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
      end += 30
      (_x.sysid, _x.compid, _x.time_boot_ms, _x.lat, _x.lon, _x.alt, _x.relative_alt, _x.vx, _x.vy, _x.vz, _x.hdg,) = _struct_2BI4i3hH.unpack(str[start:end])
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
      buff.write(_struct_2BI4i3hH.pack(_x.sysid, _x.compid, _x.time_boot_ms, _x.lat, _x.lon, _x.alt, _x.relative_alt, _x.vx, _x.vy, _x.vz, _x.hdg))
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
      end += 30
      (_x.sysid, _x.compid, _x.time_boot_ms, _x.lat, _x.lon, _x.alt, _x.relative_alt, _x.vx, _x.vy, _x.vz, _x.hdg,) = _struct_2BI4i3hH.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2BI4i3hH = struct.Struct("<2BI4i3hH")
