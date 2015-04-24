"""autogenerated by genpy from mavlink_ardupilotmega/E_MAV_CMD.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class E_MAV_CMD(genpy.Message):
  _md5sum = "d6523ee16b8cf49a85be12c366d2c235"
  _type = "mavlink_ardupilotmega/E_MAV_CMD"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in <function get_timestamp at 0x2710500>
# ENUM: E_MAV_CMD
# Mission command to configure an on-board camera controller system.
uint8 E_MAV_CMD_DO_DIGICAM_CONFIGURE = 202
# Mission command to control an on-board camera controller system.
uint8 E_MAV_CMD_DO_DIGICAM_CONTROL = 203
# Mission command to configure a camera or antenna mount
uint8 E_MAV_CMD_DO_MOUNT_CONFIGURE = 204
# Mission command to control a camera or antenna mount
uint8 E_MAV_CMD_DO_MOUNT_CONTROL = 205

"""
  # Pseudo-constants
  E_MAV_CMD_DO_DIGICAM_CONFIGURE = 202
  E_MAV_CMD_DO_DIGICAM_CONTROL = 203
  E_MAV_CMD_DO_MOUNT_CONFIGURE = 204
  E_MAV_CMD_DO_MOUNT_CONTROL = 205

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
      super(E_MAV_CMD, self).__init__(*args, **kwds)

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
