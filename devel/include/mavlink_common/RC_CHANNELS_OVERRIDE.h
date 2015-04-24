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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/RC_CHANNELS_OVERRIDE.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_RC_CHANNELS_OVERRIDE_H
#define MAVLINK_COMMON_MESSAGE_RC_CHANNELS_OVERRIDE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mavlink_common
{
template <class ContainerAllocator>
struct RC_CHANNELS_OVERRIDE_
{
  typedef RC_CHANNELS_OVERRIDE_<ContainerAllocator> Type;

  RC_CHANNELS_OVERRIDE_()
    : sysid(0)
    , compid(0)
    , target_system(0)
    , target_component(0)
    , chan1_raw(0)
    , chan2_raw(0)
    , chan3_raw(0)
    , chan4_raw(0)
    , chan5_raw(0)
    , chan6_raw(0)
    , chan7_raw(0)
    , chan8_raw(0)  {
    }
  RC_CHANNELS_OVERRIDE_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , target_system(0)
    , target_component(0)
    , chan1_raw(0)
    , chan2_raw(0)
    , chan3_raw(0)
    , chan4_raw(0)
    , chan5_raw(0)
    , chan6_raw(0)
    , chan7_raw(0)
    , chan8_raw(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint8_t _target_system_type;
  _target_system_type target_system;

   typedef uint8_t _target_component_type;
  _target_component_type target_component;

   typedef uint16_t _chan1_raw_type;
  _chan1_raw_type chan1_raw;

   typedef uint16_t _chan2_raw_type;
  _chan2_raw_type chan2_raw;

   typedef uint16_t _chan3_raw_type;
  _chan3_raw_type chan3_raw;

   typedef uint16_t _chan4_raw_type;
  _chan4_raw_type chan4_raw;

   typedef uint16_t _chan5_raw_type;
  _chan5_raw_type chan5_raw;

   typedef uint16_t _chan6_raw_type;
  _chan6_raw_type chan6_raw;

   typedef uint16_t _chan7_raw_type;
  _chan7_raw_type chan7_raw;

   typedef uint16_t _chan8_raw_type;
  _chan8_raw_type chan8_raw;


    enum { ID = 70 };
 

  typedef boost::shared_ptr< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct RC_CHANNELS_OVERRIDE_

typedef ::mavlink_common::RC_CHANNELS_OVERRIDE_<std::allocator<void> > RC_CHANNELS_OVERRIDE;

typedef boost::shared_ptr< ::mavlink_common::RC_CHANNELS_OVERRIDE > RC_CHANNELS_OVERRIDEPtr;
typedef boost::shared_ptr< ::mavlink_common::RC_CHANNELS_OVERRIDE const> RC_CHANNELS_OVERRIDEConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavlink_common

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'mavlink_common': ['/root/ehang_ws/src/ghost/mavlink_common/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8f09f079d5977e6dc2c495d2c3104827";
  }

  static const char* value(const ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8f09f079d5977e6dULL;
  static const uint64_t static_value2 = 0xc2c495d2c3104827ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/RC_CHANNELS_OVERRIDE";
  }

  static const char* value(const ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.909508\n\
# MESSAGE: RC_CHANNELS_OVERRIDE\n\
# Description:The RAW values of the RC channels sent to the MAV to override info received from the RC radio. A value of -1 means no change to that channel. A value of 0 means control of that channel should be released back to the RC radio. The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%. Individual receivers/transmitters might violate this specification.\n\
uint8 ID = 70\n\
uint8 sysid\n\
uint8 compid\n\
uint8 target_system\n\
uint8 target_component\n\
uint16 chan1_raw\n\
uint16 chan2_raw\n\
uint16 chan3_raw\n\
uint16 chan4_raw\n\
uint16 chan5_raw\n\
uint16 chan6_raw\n\
uint16 chan7_raw\n\
uint16 chan8_raw\n\
";
  }

  static const char* value(const ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.target_system);
      stream.next(m.target_component);
      stream.next(m.chan1_raw);
      stream.next(m.chan2_raw);
      stream.next(m.chan3_raw);
      stream.next(m.chan4_raw);
      stream.next(m.chan5_raw);
      stream.next(m.chan6_raw);
      stream.next(m.chan7_raw);
      stream.next(m.chan8_raw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct RC_CHANNELS_OVERRIDE_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::RC_CHANNELS_OVERRIDE_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "target_system: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_system);
    s << indent << "target_component: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_component);
    s << indent << "chan1_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan1_raw);
    s << indent << "chan2_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan2_raw);
    s << indent << "chan3_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan3_raw);
    s << indent << "chan4_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan4_raw);
    s << indent << "chan5_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan5_raw);
    s << indent << "chan6_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan6_raw);
    s << indent << "chan7_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan7_raw);
    s << indent << "chan8_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan8_raw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_RC_CHANNELS_OVERRIDE_H
