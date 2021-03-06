"""autogenerated by genpy from mavlink_udp/DIGICAM_CONTROL.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class DIGICAM_CONTROL(genpy.Message):
  _md5sum = "1c14a7ed73e4395a54370eb7f907bc0d"
  _type = "mavlink_udp/DIGICAM_CONTROL"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.913464
# MESSAGE: DIGICAM_CONTROL
# Description:Control on-board Camera Control System to take shots.
uint8 ID = 155
uint8 sysid
uint8 compid
uint8 target_system
uint8 target_component
uint8 session
uint8 zoom_pos
int8 zoom_step
uint8 focus_lock
uint8 shot
uint8 command_id
uint8 extra_param
float32 extra_value

"""
  # Pseudo-constants
  ID = 155

  __slots__ = ['sysid','compid','target_system','target_component','session','zoom_pos','zoom_step','focus_lock','shot','command_id','extra_param','extra_value']
  _slot_types = ['uint8','uint8','uint8','uint8','uint8','uint8','int8','uint8','uint8','uint8','uint8','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,target_system,target_component,session,zoom_pos,zoom_step,focus_lock,shot,command_id,extra_param,extra_value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DIGICAM_CONTROL, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.target_system is None:
        self.target_system = 0
      if self.target_component is None:
        self.target_component = 0
      if self.session is None:
        self.session = 0
      if self.zoom_pos is None:
        self.zoom_pos = 0
      if self.zoom_step is None:
        self.zoom_step = 0
      if self.focus_lock is None:
        self.focus_lock = 0
      if self.shot is None:
        self.shot = 0
      if self.command_id is None:
        self.command_id = 0
      if self.extra_param is None:
        self.extra_param = 0
      if self.extra_value is None:
        self.extra_value = 0.
    else:
      self.sysid = 0
      self.compid = 0
      self.target_system = 0
      self.target_component = 0
      self.session = 0
      self.zoom_pos = 0
      self.zoom_step = 0
      self.focus_lock = 0
      self.shot = 0
      self.command_id = 0
      self.extra_param = 0
      self.extra_value = 0.

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
      buff.write(_struct_6Bb4Bf.pack(_x.sysid, _x.compid, _x.target_system, _x.target_component, _x.session, _x.zoom_pos, _x.zoom_step, _x.focus_lock, _x.shot, _x.command_id, _x.extra_param, _x.extra_value))
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
      end += 15
      (_x.sysid, _x.compid, _x.target_system, _x.target_component, _x.session, _x.zoom_pos, _x.zoom_step, _x.focus_lock, _x.shot, _x.command_id, _x.extra_param, _x.extra_value,) = _struct_6Bb4Bf.unpack(str[start:end])
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
      buff.write(_struct_6Bb4Bf.pack(_x.sysid, _x.compid, _x.target_system, _x.target_component, _x.session, _x.zoom_pos, _x.zoom_step, _x.focus_lock, _x.shot, _x.command_id, _x.extra_param, _x.extra_value))
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
      end += 15
      (_x.sysid, _x.compid, _x.target_system, _x.target_component, _x.session, _x.zoom_pos, _x.zoom_step, _x.focus_lock, _x.shot, _x.command_id, _x.extra_param, _x.extra_value,) = _struct_6Bb4Bf.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_6Bb4Bf = struct.Struct("<6Bb4Bf")
