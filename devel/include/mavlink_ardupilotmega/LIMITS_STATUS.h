/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_ardupilotmega/msg/LIMITS_STATUS.msg
 *
 */


#ifndef MAVLINK_ARDUPILOTMEGA_MESSAGE_LIMITS_STATUS_H
#define MAVLINK_ARDUPILOTMEGA_MESSAGE_LIMITS_STATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mavlink_ardupilotmega
{
template <class ContainerAllocator>
struct LIMITS_STATUS_
{
  typedef LIMITS_STATUS_<ContainerAllocator> Type;

  LIMITS_STATUS_()
    : sysid(0)
    , compid(0)
    , limits_state(0)
    , last_trigger(0)
    , last_action(0)
    , last_recovery(0)
    , last_clear(0)
    , breach_count(0)
    , mods_enabled(0)
    , mods_required(0)
    , mods_triggered(0)  {
    }
  LIMITS_STATUS_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , limits_state(0)
    , last_trigger(0)
    , last_action(0)
    , last_recovery(0)
    , last_clear(0)
    , breach_count(0)
    , mods_enabled(0)
    , mods_required(0)
    , mods_triggered(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint8_t _limits_state_type;
  _limits_state_type limits_state;

   typedef uint32_t _last_trigger_type;
  _last_trigger_type last_trigger;

   typedef uint32_t _last_action_type;
  _last_action_type last_action;

   typedef uint32_t _last_recovery_type;
  _last_recovery_type last_recovery;

   typedef uint32_t _last_clear_type;
  _last_clear_type last_clear;

   typedef uint16_t _breach_count_type;
  _breach_count_type breach_count;

   typedef uint8_t _mods_enabled_type;
  _mods_enabled_type mods_enabled;

   typedef uint8_t _mods_required_type;
  _mods_required_type mods_required;

   typedef uint8_t _mods_triggered_type;
  _mods_triggered_type mods_triggered;


    enum { ID = 167 };
 

  typedef boost::shared_ptr< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct LIMITS_STATUS_

typedef ::mavlink_ardupilotmega::LIMITS_STATUS_<std::allocator<void> > LIMITS_STATUS;

typedef boost::shared_ptr< ::mavlink_ardupilotmega::LIMITS_STATUS > LIMITS_STATUSPtr;
typedef boost::shared_ptr< ::mavlink_ardupilotmega::LIMITS_STATUS const> LIMITS_STATUSConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavlink_ardupilotmega

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'mavlink_ardupilotmega': ['/root/ehang_ws/src/ghost/mavlink_ardupilotmega/msg'], 'mavlink_common': ['/root/ehang_ws/src/ghost/mavlink_common/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7c578b2bd3f2bc6255876b2fa2116ee3";
  }

  static const char* value(const ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7c578b2bd3f2bc62ULL;
  static const uint64_t static_value2 = 0x55876b2fa2116ee3ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_ardupilotmega/LIMITS_STATUS";
  }

  static const char* value(const ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.914098\n\
# MESSAGE: LIMITS_STATUS\n\
# Description:Status of AP_Limits. Sent in extended\n\
#	    status stream when AP_Limits is enabled\n\
uint8 ID = 167\n\
uint8 sysid\n\
uint8 compid\n\
uint8 limits_state\n\
uint32 last_trigger\n\
uint32 last_action\n\
uint32 last_recovery\n\
uint32 last_clear\n\
uint16 breach_count\n\
uint8 mods_enabled\n\
uint8 mods_required\n\
uint8 mods_triggered\n\
";
  }

  static const char* value(const ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.limits_state);
      stream.next(m.last_trigger);
      stream.next(m.last_action);
      stream.next(m.last_recovery);
      stream.next(m.last_clear);
      stream.next(m.breach_count);
      stream.next(m.mods_enabled);
      stream.next(m.mods_required);
      stream.next(m.mods_triggered);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct LIMITS_STATUS_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_ardupilotmega::LIMITS_STATUS_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "limits_state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.limits_state);
    s << indent << "last_trigger: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.last_trigger);
    s << indent << "last_action: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.last_action);
    s << indent << "last_recovery: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.last_recovery);
    s << indent << "last_clear: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.last_clear);
    s << indent << "breach_count: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.breach_count);
    s << indent << "mods_enabled: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mods_enabled);
    s << indent << "mods_required: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mods_required);
    s << indent << "mods_triggered: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mods_triggered);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_ARDUPILOTMEGA_MESSAGE_LIMITS_STATUS_H
