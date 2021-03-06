"""autogenerated by genpy from mavlink_common/BATTERY_STATUS.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class BATTERY_STATUS(genpy.Message):
  _md5sum = "46796da16460f852425771f02c16daac"
  _type = "mavlink_common/BATTERY_STATUS"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Automatically Generated in 2014-08-12 13:24:39.910704
# MESSAGE: BATTERY_STATUS
# Description:Transmitte battery informations for a accu pack.
uint8 ID = 147
uint8 sysid
uint8 compid
uint8 accu_id
uint16 voltage_cell_1
uint16 voltage_cell_2
uint16 voltage_cell_3
uint16 voltage_cell_4
uint16 voltage_cell_5
uint16 voltage_cell_6
int16 current_battery
int8 battery_remaining

"""
  # Pseudo-constants
  ID = 147

  __slots__ = ['sysid','compid','accu_id','voltage_cell_1','voltage_cell_2','voltage_cell_3','voltage_cell_4','voltage_cell_5','voltage_cell_6','current_battery','battery_remaining']
  _slot_types = ['uint8','uint8','uint8','uint16','uint16','uint16','uint16','uint16','uint16','int16','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sysid,compid,accu_id,voltage_cell_1,voltage_cell_2,voltage_cell_3,voltage_cell_4,voltage_cell_5,voltage_cell_6,current_battery,battery_remaining

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BATTERY_STATUS, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sysid is None:
        self.sysid = 0
      if self.compid is None:
        self.compid = 0
      if self.accu_id is None:
        self.accu_id = 0
      if self.voltage_cell_1 is None:
        self.voltage_cell_1 = 0
      if self.voltage_cell_2 is None:
        self.voltage_cell_2 = 0
      if self.voltage_cell_3 is None:
        self.voltage_cell_3 = 0
      if self.voltage_cell_4 is None:
        self.voltage_cell_4 = 0
      if self.voltage_cell_5 is None:
        self.voltage_cell_5 = 0
      if self.voltage_cell_6 is None:
        self.voltage_cell_6 = 0
      if self.current_battery is None:
        self.current_battery = 0
      if self.battery_remaining is None:
        self.battery_remaining = 0
    else:
      self.sysid = 0
      self.compid = 0
      self.accu_id = 0
      self.voltage_cell_1 = 0
      self.voltage_cell_2 = 0
      self.voltage_cell_3 = 0
      self.voltage_cell_4 = 0
      self.voltage_cell_5 = 0
      self.voltage_cell_6 = 0
      self.current_battery = 0
      self.battery_remaining = 0

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
      buff.write(_struct_3B6Hhb.pack(_x.sysid, _x.compid, _x.accu_id, _x.voltage_cell_1, _x.voltage_cell_2, _x.voltage_cell_3, _x.voltage_cell_4, _x.voltage_cell_5, _x.voltage_cell_6, _x.current_battery, _x.battery_remaining))
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
      end += 18
      (_x.sysid, _x.compid, _x.accu_id, _x.voltage_cell_1, _x.voltage_cell_2, _x.voltage_cell_3, _x.voltage_cell_4, _x.voltage_cell_5, _x.voltage_cell_6, _x.current_battery, _x.battery_remaining,) = _struct_3B6Hhb.unpack(str[start:end])
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
      buff.write(_struct_3B6Hhb.pack(_x.sysid, _x.compid, _x.accu_id, _x.voltage_cell_1, _x.voltage_cell_2, _x.voltage_cell_3, _x.voltage_cell_4, _x.voltage_cell_5, _x.voltage_cell_6, _x.current_battery, _x.battery_remaining))
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
      end += 18
      (_x.sysid, _x.compid, _x.accu_id, _x.voltage_cell_1, _x.voltage_cell_2, _x.voltage_cell_3, _x.voltage_cell_4, _x.voltage_cell_5, _x.voltage_cell_6, _x.current_battery, _x.battery_remaining,) = _struct_3B6Hhb.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3B6Hhb = struct.Struct("<3B6Hhb")
