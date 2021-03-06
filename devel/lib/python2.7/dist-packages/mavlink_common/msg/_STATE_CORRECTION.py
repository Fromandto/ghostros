"""autogenerated by genpy from mavlink_common/STATE_CORRECTION.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class STATE_CORRECTION(genpy.Message):
  _md5sum = "a8a37732c005e075ec191ed62b30f8cb"
  _type = "mavlink_common/STATE_CORRECTION"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.909282
# MESSAGE: STATE_CORRECTION
# Description:Corrects the systems state by adding an error correction term to the position and velocity, and by rotating the attitude by a correction angle.
uint8 ID = 64
uint8 sysid
uint8 compid
float32 xErr
float32 yErr
float32 zErr
float32 rollErr
float32 pitchErr
float32 yawErr
float32 vxErr
float32 vyErr
float32 vzErr

"""
  # Pseudo-constants
  ID = 64

  __slots__ = ['sysid','compid','xErr','yErr','zErr','rollErr','pitchErr','yawErr','vxErr','vyErr','vzErr']
  _slot_types = ['uint8','uint8','float32','float32','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,xErr,yErr,zErr,rollErr,pitchErr,yawErr,vxErr,vyErr,vzErr

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(STATE_CORRECTION, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.xErr is None:
        self.xErr = 0.
      if self.yErr is None:
        self.yErr = 0.
      if self.zErr is None:
        self.zErr = 0.
      if self.rollErr is None:
        self.rollErr = 0.
      if self.pitchErr is None:
        self.pitchErr = 0.
      if self.yawErr is None:
        self.yawErr = 0.
      if self.vxErr is None:
        self.vxErr = 0.
      if self.vyErr is None:
        self.vyErr = 0.
      if self.vzErr is None:
        self.vzErr = 0.
    else:
      self.sysid = 0
      self.compid = 0
      self.xErr = 0.
      self.yErr = 0.
      self.zErr = 0.
      self.rollErr = 0.
      self.pitchErr = 0.
      self.yawErr = 0.
      self.vxErr = 0.
      self.vyErr = 0.
      self.vzErr = 0.

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
      buff.write(_struct_2B9f.pack(_x.sysid, _x.compid, _x.xErr, _x.yErr, _x.zErr, _x.rollErr, _x.pitchErr, _x.yawErr, _x.vxErr, _x.vyErr, _x.vzErr))
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
      end += 38
      (_x.sysid, _x.compid, _x.xErr, _x.yErr, _x.zErr, _x.rollErr, _x.pitchErr, _x.yawErr, _x.vxErr, _x.vyErr, _x.vzErr,) = _struct_2B9f.unpack(str[start:end])
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
      buff.write(_struct_2B9f.pack(_x.sysid, _x.compid, _x.xErr, _x.yErr, _x.zErr, _x.rollErr, _x.pitchErr, _x.yawErr, _x.vxErr, _x.vyErr, _x.vzErr))
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
      end += 38
      (_x.sysid, _x.compid, _x.xErr, _x.yErr, _x.zErr, _x.rollErr, _x.pitchErr, _x.yawErr, _x.vxErr, _x.vyErr, _x.vzErr,) = _struct_2B9f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2B9f = struct.Struct("<2B9f")
