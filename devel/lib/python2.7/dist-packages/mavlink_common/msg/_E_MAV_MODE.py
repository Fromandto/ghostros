"""autogenerated by genpy from mavlink_common/E_MAV_MODE.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class E_MAV_MODE(genpy.Message):
  _md5sum = "523d93e85d4a12b5f4c474febf488ebe"
  _type = "mavlink_common/E_MAV_MODE"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in <function get_timestamp at 0x2710500>
# ENUM: E_MAV_MODE
# Description:These defines are predefined OR-combined mode flags. There is no need to use values from this enum, but it
#               simplifies the use of the mode flags. Note that manual input is enabled in all modes as a safety override.
# System is not ready to fly, booting, calibrating, etc. No flag is set.
uint8 E_MAV_MODE_PREFLIGHT = 0
# System is allowed to be active, under assisted RC control.
uint8 E_MAV_MODE_STABILIZE_DISARMED = 80
# System is allowed to be active, under assisted RC control.
uint8 E_MAV_MODE_STABILIZE_ARMED = 208
# System is allowed to be active, under manual (RC) control, no stabilization
uint8 E_MAV_MODE_MANUAL_DISARMED = 64
# System is allowed to be active, under manual (RC) control, no stabilization
uint8 E_MAV_MODE_MANUAL_ARMED = 192
# System is allowed to be active, under autonomous control, manual setpoint
uint8 E_MAV_MODE_GUIDED_DISARMED = 88
# System is allowed to be active, under autonomous control, manual setpoint
uint8 E_MAV_MODE_GUIDED_ARMED = 216
# System is allowed to be active, under autonomous control and navigation (the trajectory is decided onboard and not pre-programmed by MISSIONs)
uint8 E_MAV_MODE_AUTO_DISARMED = 92
# System is allowed to be active, under autonomous control and navigation (the trajectory is decided onboard and not pre-programmed by MISSIONs)
uint8 E_MAV_MODE_AUTO_ARMED = 220
# UNDEFINED mode. This solely depends on the autopilot - use with caution, intended for developers only.
uint8 E_MAV_MODE_TEST_DISARMED = 66
# UNDEFINED mode. This solely depends on the autopilot - use with caution, intended for developers only.
uint8 E_MAV_MODE_TEST_ARMED = 194

"""
  # Pseudo-constants
  E_MAV_MODE_PREFLIGHT = 0
  E_MAV_MODE_STABILIZE_DISARMED = 80
  E_MAV_MODE_STABILIZE_ARMED = 208
  E_MAV_MODE_MANUAL_DISARMED = 64
  E_MAV_MODE_MANUAL_ARMED = 192
  E_MAV_MODE_GUIDED_DISARMED = 88
  E_MAV_MODE_GUIDED_ARMED = 216
  E_MAV_MODE_AUTO_DISARMED = 92
  E_MAV_MODE_AUTO_ARMED = 220
  E_MAV_MODE_TEST_DISARMED = 66
  E_MAV_MODE_TEST_ARMED = 194

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
      super(E_MAV_MODE, self).__init__(*args, **kwds)

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