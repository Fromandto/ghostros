"""autogenerated by genpy from mavlink_ardupilotmega/MOUNT_STATUS.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MOUNT_STATUS(genpy.Message):
  _md5sum = "3572f90940e6d3c1037ab660e23108ab"
  _type = "mavlink_ardupilotmega/MOUNT_STATUS"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.913642
# MESSAGE: MOUNT_STATUS
# Description:Message with some status from APM to GCS about camera or antenna mount
uint8 ID = 158
uint8 sysid
uint8 compid
uint8 target_system
uint8 target_component
int32 pointing_a
int32 pointing_b
int32 pointing_c

"""
  # Pseudo-constants
  ID = 158

  __slots__ = ['sysid','compid','target_system','target_component','pointing_a','pointing_b','pointing_c']
  _slot_types = ['uint8','uint8','uint8','uint8','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,target_system,target_component,pointing_a,pointing_b,pointing_c

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MOUNT_STATUS, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.target_system is None:
        self.target_system = 0
      if self.target_component is None:
        self.target_component = 0
      if self.pointing_a is None:
        self.pointing_a = 0
      if self.pointing_b is None:
        self.pointing_b = 0
      if self.pointing_c is None:
        self.pointing_c = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.target_system = 0
      self.target_component = 0
      self.pointing_a = 0
      self.pointing_b = 0
      self.pointing_c = 0

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
      buff.write(_struct_4B3i.pack(_x.sysid, _x.compid, _x.target_system, _x.target_component, _x.pointing_a, _x.pointing_b, _x.pointing_c))
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
      end += 16
      (_x.sysid, _x.compid, _x.target_system, _x.target_component, _x.pointing_a, _x.pointing_b, _x.pointing_c,) = _struct_4B3i.unpack(str[start:end])
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
      buff.write(_struct_4B3i.pack(_x.sysid, _x.compid, _x.target_system, _x.target_component, _x.pointing_a, _x.pointing_b, _x.pointing_c))
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
      end += 16
      (_x.sysid, _x.compid, _x.target_system, _x.target_component, _x.pointing_a, _x.pointing_b, _x.pointing_c,) = _struct_4B3i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4B3i = struct.Struct("<4B3i")
