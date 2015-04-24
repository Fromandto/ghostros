"""autogenerated by genpy from mavlink_common/VICON_POSITION_ESTIMATE.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class VICON_POSITION_ESTIMATE(genpy.Message):
  _md5sum = "1f17385e7f30e1ec2b8f26c30eeb0a16"
  _type = "mavlink_common/VICON_POSITION_ESTIMATE"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.910412
# MESSAGE: VICON_POSITION_ESTIMATE
uint8 ID = 104
uint8 sysid
uint8 compid
uint64 usec
float32 x
float32 y
float32 z
float32 roll
float32 pitch
float32 yaw

"""
  # Pseudo-constants
  ID = 104

  __slots__ = ['sysid','compid','usec','x','y','z','roll','pitch','yaw']
  _slot_types = ['uint8','uint8','uint64','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,usec,x,y,z,roll,pitch,yaw

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(VICON_POSITION_ESTIMATE, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.usec is None:
        self.usec = 0
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
      if self.roll is None:
        self.roll = 0.
      if self.pitch is None:
        self.pitch = 0.
      if self.yaw is None:
        self.yaw = 0.
    else:
      self.sysid = 0
      self.compid = 0
      self.usec = 0
      self.x = 0.
      self.y = 0.
      self.z = 0.
      self.roll = 0.
      self.pitch = 0.
      self.yaw = 0.

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
      buff.write(_struct_2BQ6f.pack(_x.sysid, _x.compid, _x.usec, _x.x, _x.y, _x.z, _x.roll, _x.pitch, _x.yaw))
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
      end += 34
      (_x.sysid, _x.compid, _x.usec, _x.x, _x.y, _x.z, _x.roll, _x.pitch, _x.yaw,) = _struct_2BQ6f.unpack(str[start:end])
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
      buff.write(_struct_2BQ6f.pack(_x.sysid, _x.compid, _x.usec, _x.x, _x.y, _x.z, _x.roll, _x.pitch, _x.yaw))
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
      end += 34
      (_x.sysid, _x.compid, _x.usec, _x.x, _x.y, _x.z, _x.roll, _x.pitch, _x.yaw,) = _struct_2BQ6f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2BQ6f = struct.Struct("<2BQ6f")
