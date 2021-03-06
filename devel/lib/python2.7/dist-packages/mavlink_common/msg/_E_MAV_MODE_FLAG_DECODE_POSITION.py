"""autogenerated by genpy from mavlink_common/E_MAV_MODE_FLAG_DECODE_POSITION.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class E_MAV_MODE_FLAG_DECODE_POSITION(genpy.Message):
  _md5sum = "e8406200a921ca832d0a4c66c1954999"
  _type = "mavlink_common/E_MAV_MODE_FLAG_DECODE_POSITION"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in <function get_timestamp at 0x2710500>
# ENUM: E_MAV_MODE_FLAG_DECODE_POSITION
# Description:These values encode the bit positions of the decode position. These values can be used to read the value of a flag bit by combining the base_mode variable with AND with the flag position value. The result will be either 0 or 1, depending on if the flag is set or not.
# First bit:  10000000
uint8 E_MAV_MODE_FLAG_DECODE_POSITION_SAFETY = 128
# Second bit: 01000000
uint8 E_MAV_MODE_FLAG_DECODE_POSITION_MANUAL = 64
# Third bit:  00100000
uint8 E_MAV_MODE_FLAG_DECODE_POSITION_HIL = 32
# Fourth bit: 00010000
uint8 E_MAV_MODE_FLAG_DECODE_POSITION_STABILIZE = 16
# Fifth bit:  00001000
uint8 E_MAV_MODE_FLAG_DECODE_POSITION_GUIDED = 8
# Sixt bit:   00000100
uint8 E_MAV_MODE_FLAG_DECODE_POSITION_AUTO = 4
# Seventh bit: 00000010
uint8 E_MAV_MODE_FLAG_DECODE_POSITION_TEST = 2
# Eighth bit: 00000001
uint8 E_MAV_MODE_FLAG_DECODE_POSITION_CUSTOM_MODE = 1

"""
  # Pseudo-constants
  E_MAV_MODE_FLAG_DECODE_POSITION_SAFETY = 128
  E_MAV_MODE_FLAG_DECODE_POSITION_MANUAL = 64
  E_MAV_MODE_FLAG_DECODE_POSITION_HIL = 32
  E_MAV_MODE_FLAG_DECODE_POSITION_STABILIZE = 16
  E_MAV_MODE_FLAG_DECODE_POSITION_GUIDED = 8
  E_MAV_MODE_FLAG_DECODE_POSITION_AUTO = 4
  E_MAV_MODE_FLAG_DECODE_POSITION_TEST = 2
  E_MAV_MODE_FLAG_DECODE_POSITION_CUSTOM_MODE = 1

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
      super(E_MAV_MODE_FLAG_DECODE_POSITION, self).__init__(*args, **kwds)

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
