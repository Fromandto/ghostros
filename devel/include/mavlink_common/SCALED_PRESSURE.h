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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/SCALED_PRESSURE.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_SCALED_PRESSURE_H
#define MAVLINK_COMMON_MESSAGE_SCALED_PRESSURE_H


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
struct SCALED_PRESSURE_
{
  typedef SCALED_PRESSURE_<ContainerAllocator> Type;

  SCALED_PRESSURE_()
    : sysid(0)
    , compid(0)
    , time_boot_ms(0)
    , press_abs(0.0)
    , press_diff(0.0)
    , temperature(0)  {
    }
  SCALED_PRESSURE_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , time_boot_ms(0)
    , press_abs(0.0)
    , press_diff(0.0)
    , temperature(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint32_t _time_boot_ms_type;
  _time_boot_ms_type time_boot_ms;

   typedef float _press_abs_type;
  _press_abs_type press_abs;

   typedef float _press_diff_type;
  _press_diff_type press_diff;

   typedef int16_t _temperature_type;
  _temperature_type temperature;


    enum { ID = 29 };
 

  typedef boost::shared_ptr< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SCALED_PRESSURE_

typedef ::mavlink_common::SCALED_PRESSURE_<std::allocator<void> > SCALED_PRESSURE;

typedef boost::shared_ptr< ::mavlink_common::SCALED_PRESSURE > SCALED_PRESSUREPtr;
typedef boost::shared_ptr< ::mavlink_common::SCALED_PRESSURE const> SCALED_PRESSUREConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "71c81def9a74f9d20ca8ebeed055bdfa";
  }

  static const char* value(const ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x71c81def9a74f9d2ULL;
  static const uint64_t static_value2 = 0x0ca8ebeed055bdfaULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/SCALED_PRESSURE";
  }

  static const char* value(const ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.907209\n\
# MESSAGE: SCALED_PRESSURE\n\
# Description:The pressure readings for the typical setup of one absolute and differential pressure sensor. The units are as specified in each field.\n\
uint8 ID = 29\n\
uint8 sysid\n\
uint8 compid\n\
uint32 time_boot_ms\n\
float32 press_abs\n\
float32 press_diff\n\
int16 temperature\n\
";
  }

  static const char* value(const ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.time_boot_ms);
      stream.next(m.press_abs);
      stream.next(m.press_diff);
      stream.next(m.temperature);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SCALED_PRESSURE_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::SCALED_PRESSURE_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "time_boot_ms: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.time_boot_ms);
    s << indent << "press_abs: ";
    Printer<float>::stream(s, indent + "  ", v.press_abs);
    s << indent << "press_diff: ";
    Printer<float>::stream(s, indent + "  ", v.press_diff);
    s << indent << "temperature: ";
    Printer<int16_t>::stream(s, indent + "  ", v.temperature);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_SCALED_PRESSURE_H
