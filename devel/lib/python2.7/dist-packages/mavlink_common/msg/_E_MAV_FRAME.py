"""autogenerated by genpy from mavlink_common/E_MAV_FRAME.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class E_MAV_FRAME(genpy.Message):
  _md5sum = "29292c19ea42fee7eba01248fa13503d"
  _type = "mavlink_common/E_MAV_FRAME"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in <function get_timestamp at 0x2710500>
# ENUM: E_MAV_FRAME
# Global coordinate frame, WGS84 coordinate system. First value / x: latitude, second value / y: longitude, third value / z: positive altitude over mean sea level (MSL)
uint8 E_MAV_FRAME_GLOBAL = 0
# Local coordinate frame, Z-up (x: north, y: east, z: down).
uint8 E_MAV_FRAME_LOCAL_NED = 1
# NOT a coordinate frame, indicates a mission command.
uint8 E_MAV_FRAME_MISSION = 2
# Global coordinate frame, WGS84 coordinate system, relative altitude over ground with respect to the home position. First value / x: latitude, second value / y: longitude, third value / z: positive altitude with 0 being at the altitude of the home location.
uint8 E_MAV_FRAME_GLOBAL_RELATIVE_ALT = 3
# Local coordinate frame, Z-down (x: east, y: north, z: up)
uint8 E_MAV_FRAME_LOCAL_ENU = 4

"""
  # Pseudo-constants
  E_MAV_FRAME_GLOBAL = 0
  E_MAV_FRAME_LOCAL_NED = 1
  E_MAV_FRAME_MISSION = 2
  E_MAV_FRAME_GLOBAL_RELATIVE_ALT = 3
  E_MAV_FRAME_LOCAL_ENU = 4

  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(E_MAV_FRAME, self).__init__(*args, **kwds)

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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
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
      pass
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
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
