"""autogenerated by genpy from mavlink_common/GLOBAL_POSITION_SETPOINT_INT.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GLOBAL_POSITION_SETPOINT_INT(genpy.Message):
  _md5sum = "ceebd3db6be79df82902909ad945ebb3"
  _type = "mavlink_common/GLOBAL_POSITION_SETPOINT_INT"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.908557
# MESSAGE: GLOBAL_POSITION_SETPOINT_INT
# Description:Transmit the current local setpoint of the controller to other MAVs (collision avoidance) and to the GCS.
uint8 ID = 52
uint8 sysid
uint8 compid
uint8 coordinate_frame
int32 latitude
int32 longitude
int32 altitude
int16 yaw

"""
  # Pseudo-constants
  ID = 52

  __slots__ = ['sysid','compid','coordinate_frame','latitude','longitude','altitude','yaw']
  _slot_types = ['uint8','uint8','uint8','int32','int32','int32','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,coordinate_frame,latitude,longitude,altitude,yaw

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GLOBAL_POSITION_SETPOINT_INT, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.coordinate_frame is None:
        self.coordinate_frame = 0
      if self.latitude is None:
        self.latitude = 0
      if self.longitude is None:
        self.longitude = 0
      if self.altitude is None:
        self.altitude = 0
      if self.yaw is None:
        self.yaw = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.coordinate_frame = 0
      self.latitude = 0
      self.longitude = 0
      self.altitude = 0
      self.yaw = 0

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
      buff.write(_struct_3B3ih.pack(_x.sysid, _x.compid, _x.coordinate_frame, _x.latitude, _x.longitude, _x.altitude, _x.yaw))
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
      end += 17
      (_x.sysid, _x.compid, _x.coordinate_frame, _x.latitude, _x.longitude, _x.altitude, _x.yaw,) = _struct_3B3ih.unpack(str[start:end])
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
      buff.write(_struct_3B3ih.pack(_x.sysid, _x.compid, _x.coordinate_frame, _x.latitude, _x.longitude, _x.altitude, _x.yaw))
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
      end += 17
      (_x.sysid, _x.compid, _x.coordinate_frame, _x.latitude, _x.longitude, _x.altitude, _x.yaw,) = _struct_3B3ih.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3B3ih = struct.Struct("<3B3ih")