"""autogenerated by genpy from mavlink_common/HIGHRES_IMU.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class HIGHRES_IMU(genpy.Message):
  _md5sum = "8d57077cdf4462592d88fa2d73be660a"
  _type = "mavlink_common/HIGHRES_IMU"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.910471
# MESSAGE: HIGHRES_IMU
# Description:The IMU readings in SI units in NED body frame
uint8 ID = 105
uint8 sysid
uint8 compid
uint64 time_usec
float32 xacc
float32 yacc
float32 zacc
float32 xgyro
float32 ygyro
float32 zgyro
float32 xmag
float32 ymag
float32 zmag
float32 abs_pressure
float32 diff_pressure
float32 pressure_alt
float32 temperature
uint16 fields_updated

"""
  # Pseudo-constants
  ID = 105

  __slots__ = ['sysid','compid','time_usec','xacc','yacc','zacc','xgyro','ygyro','zgyro','xmag','ymag','zmag','abs_pressure','diff_pressure','pressure_alt','temperature','fields_updated']
  _slot_types = ['uint8','uint8','uint64','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,time_usec,xacc,yacc,zacc,xgyro,ygyro,zgyro,xmag,ymag,zmag,abs_pressure,diff_pressure,pressure_alt,temperature,fields_updated

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HIGHRES_IMU, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.time_usec is None:
        self.time_usec = 0
      if self.xacc is None:
        self.xacc = 0.
      if self.yacc is None:
        self.yacc = 0.
      if self.zacc is None:
        self.zacc = 0.
      if self.xgyro is None:
        self.xgyro = 0.
      if self.ygyro is None:
        self.ygyro = 0.
      if self.zgyro is None:
        self.zgyro = 0.
      if self.xmag is None:
        self.xmag = 0.
      if self.ymag is None:
        self.ymag = 0.
      if self.zmag is None:
        self.zmag = 0.
      if self.abs_pressure is None:
        self.abs_pressure = 0.
      if self.diff_pressure is None:
        self.diff_pressure = 0.
      if self.pressure_alt is None:
        self.pressure_alt = 0.
      if self.temperature is None:
        self.temperature = 0.
      if self.fields_updated is None:
        self.fields_updated = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.time_usec = 0
      self.xacc = 0.
      self.yacc = 0.
      self.zacc = 0.
      self.xgyro = 0.
      self.ygyro = 0.
      self.zgyro = 0.
      self.xmag = 0.
      self.ymag = 0.
      self.zmag = 0.
      self.abs_pressure = 0.
      self.diff_pressure = 0.
      self.pressure_alt = 0.
      self.temperature = 0.
      self.fields_updated = 0

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
      buff.write(_struct_2BQ13fH.pack(_x.sysid, _x.compid, _x.time_usec, _x.xacc, _x.yacc, _x.zacc, _x.xgyro, _x.ygyro, _x.zgyro, _x.xmag, _x.ymag, _x.zmag, _x.abs_pressure, _x.diff_pressure, _x.pressure_alt, _x.temperature, _x.fields_updated))
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
      end += 64
      (_x.sysid, _x.compid, _x.time_usec, _x.xacc, _x.yacc, _x.zacc, _x.xgyro, _x.ygyro, _x.zgyro, _x.xmag, _x.ymag, _x.zmag, _x.abs_pressure, _x.diff_pressure, _x.pressure_alt, _x.temperature, _x.fields_updated,) = _struct_2BQ13fH.unpack(str[start:end])
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
      buff.write(_struct_2BQ13fH.pack(_x.sysid, _x.compid, _x.time_usec, _x.xacc, _x.yacc, _x.zacc, _x.xgyro, _x.ygyro, _x.zgyro, _x.xmag, _x.ymag, _x.zmag, _x.abs_pressure, _x.diff_pressure, _x.pressure_alt, _x.temperature, _x.fields_updated))
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
      end += 64
      (_x.sysid, _x.compid, _x.time_usec, _x.xacc, _x.yacc, _x.zacc, _x.xgyro, _x.ygyro, _x.zgyro, _x.xmag, _x.ymag, _x.zmag, _x.abs_pressure, _x.diff_pressure, _x.pressure_alt, _x.temperature, _x.fields_updated,) = _struct_2BQ13fH.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2BQ13fH = struct.Struct("<2BQ13fH")