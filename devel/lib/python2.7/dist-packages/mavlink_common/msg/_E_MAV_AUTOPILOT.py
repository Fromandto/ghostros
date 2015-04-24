"""autogenerated by genpy from mavlink_common/E_MAV_AUTOPILOT.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class E_MAV_AUTOPILOT(genpy.Message):
  _md5sum = "47031416e2eeabfb176ee8ac407f1239"
  _type = "mavlink_common/E_MAV_AUTOPILOT"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in <function get_timestamp at 0x2710500>
# ENUM: E_MAV_AUTOPILOT
# Description:Micro air vehicle / autopilot classes. This identifies the individual model.
# Generic autopilot, full support for everything
uint8 E_MAV_AUTOPILOT_GENERIC = 0
# PIXHAWK autopilot, http://pixhawk.ethz.ch
uint8 E_MAV_AUTOPILOT_PIXHAWK = 1
# SLUGS autopilot, http://slugsuav.soe.ucsc.edu
uint8 E_MAV_AUTOPILOT_SLUGS = 2
# ArduPilotMega / ArduCopter, http://diydrones.com
uint8 E_MAV_AUTOPILOT_ARDUPILOTMEGA = 3
# OpenPilot, http://openpilot.org
uint8 E_MAV_AUTOPILOT_OPENPILOT = 4
# Generic autopilot only supporting simple waypoints
uint8 E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_ONLY = 5
# Generic autopilot supporting waypoints and other simple navigation commands
uint8 E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_AND_SIMPLE_NAVIGATION_ONLY = 6
# Generic autopilot supporting the full mission command set
uint8 E_MAV_AUTOPILOT_GENERIC_MISSION_FULL = 7
# No valid autopilot, e.g. a GCS or other MAVLink component
uint8 E_MAV_AUTOPILOT_INVALID = 8
# PPZ UAV - http://nongnu.org/paparazzi
uint8 E_MAV_AUTOPILOT_PPZ = 9
# UAV Dev Board
uint8 E_MAV_AUTOPILOT_UDB = 10
# FlexiPilot
uint8 E_MAV_AUTOPILOT_FP = 11
# PX4 Autopilot - http://pixhawk.ethz.ch/px4/
uint8 E_MAV_AUTOPILOT_PX4 = 12

"""
  # Pseudo-constants
  E_MAV_AUTOPILOT_GENERIC = 0
  E_MAV_AUTOPILOT_PIXHAWK = 1
  E_MAV_AUTOPILOT_SLUGS = 2
  E_MAV_AUTOPILOT_ARDUPILOTMEGA = 3
  E_MAV_AUTOPILOT_OPENPILOT = 4
  E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_ONLY = 5
  E_MAV_AUTOPILOT_GENERIC_WAYPOINTS_AND_SIMPLE_NAVIGATION_ONLY = 6
  E_MAV_AUTOPILOT_GENERIC_MISSION_FULL = 7
  E_MAV_AUTOPILOT_INVALID = 8
  E_MAV_AUTOPILOT_PPZ = 9
  E_MAV_AUTOPILOT_UDB = 10
  E_MAV_AUTOPILOT_FP = 11
  E_MAV_AUTOPILOT_PX4 = 12

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
      super(E_MAV_AUTOPILOT, self).__init__(*args, **kwds)

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
