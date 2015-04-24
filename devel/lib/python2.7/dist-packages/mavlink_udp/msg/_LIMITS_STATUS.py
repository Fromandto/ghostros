"""autogenerated by genpy from mavlink_udp/LIMITS_STATUS.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LIMITS_STATUS(genpy.Message):
  _md5sum = "7c578b2bd3f2bc6255876b2fa2116ee3"
  _type = "mavlink_udp/LIMITS_STATUS"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.914098
# MESSAGE: LIMITS_STATUS
# Description:Status of AP_Limits. Sent in extended
#	    status stream when AP_Limits is enabled
uint8 ID = 167
uint8 sysid
uint8 compid
uint8 limits_state
uint32 last_trigger
uint32 last_action
uint32 last_recovery
uint32 last_clear
uint16 breach_count
uint8 mods_enabled
uint8 mods_required
uint8 mods_triggered

"""
  # Pseudo-constants
  ID = 167

  __slots__ = ['sysid','compid','limits_state','last_trigger','last_action','last_recovery','last_clear','breach_count','mods_enabled','mods_required','mods_triggered']
  _slot_types = ['uint8','uint8','uint8','uint32','uint32','uint32','uint32','uint16','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,limits_state,last_trigger,last_action,last_recovery,last_clear,breach_count,mods_enabled,mods_required,mods_triggered

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LIMITS_STATUS, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.limits_state is None:
        self.limits_state = 0
      if self.last_trigger is None:
        self.last_trigger = 0
      if self.last_action is None:
        self.last_action = 0
      if self.last_recovery is None:
        self.last_recovery = 0
      if self.last_clear is None:
        self.last_clear = 0
      if self.breach_count is None:
        self.breach_count = 0
      if self.mods_enabled is None:
        self.mods_enabled = 0
      if self.mods_required is None:
        self.mods_required = 0
      if self.mods_triggered is None:
        self.mods_triggered = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.limits_state = 0
      self.last_trigger = 0
      self.last_action = 0
      self.last_recovery = 0
      self.last_clear = 0
      self.breach_count = 0
      self.mods_enabled = 0
      self.mods_required = 0
      self.mods_triggered = 0

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
      buff.write(_struct_3B4IH3B.pack(_x.sysid, _x.compid, _x.limits_state, _x.last_trigger, _x.last_action, _x.last_recovery, _x.last_clear, _x.breach_count, _x.mods_enabled, _x.mods_required, _x.mods_triggered))
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
      end += 24
      (_x.sysid, _x.compid, _x.limits_state, _x.last_trigger, _x.last_action, _x.last_recovery, _x.last_clear, _x.breach_count, _x.mods_enabled, _x.mods_required, _x.mods_triggered,) = _struct_3B4IH3B.unpack(str[start:end])
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
      buff.write(_struct_3B4IH3B.pack(_x.sysid, _x.compid, _x.limits_state, _x.last_trigger, _x.last_action, _x.last_recovery, _x.last_clear, _x.breach_count, _x.mods_enabled, _x.mods_required, _x.mods_triggered))
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
      end += 24
      (_x.sysid, _x.compid, _x.limits_state, _x.last_trigger, _x.last_action, _x.last_recovery, _x.last_clear, _x.breach_count, _x.mods_enabled, _x.mods_required, _x.mods_triggered,) = _struct_3B4IH3B.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3B4IH3B = struct.Struct("<3B4IH3B")
