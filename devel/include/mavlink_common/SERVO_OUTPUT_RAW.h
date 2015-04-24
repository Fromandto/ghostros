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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/SERVO_OUTPUT_RAW.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_SERVO_OUTPUT_RAW_H
#define MAVLINK_COMMON_MESSAGE_SERVO_OUTPUT_RAW_H


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
struct SERVO_OUTPUT_RAW_
{
  typedef SERVO_OUTPUT_RAW_<ContainerAllocator> Type;

  SERVO_OUTPUT_RAW_()
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , port(0)
    , servo1_raw(0)
    , servo2_raw(0)
    , servo3_raw(0)
    , servo4_raw(0)
    , servo5_raw(0)
    , servo6_raw(0)
    , servo7_raw(0)
    , servo8_raw(0)  {
    }
  SERVO_OUTPUT_RAW_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , port(0)
    , servo1_raw(0)
    , servo2_raw(0)
    , servo3_raw(0)
    , servo4_raw(0)
    , servo5_raw(0)
    , servo6_raw(0)
    , servo7_raw(0)
    , servo8_raw(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint32_t _time_usec_type;
  _time_usec_type time_usec;

   typedef uint8_t _port_type;
  _port_type port;

   typedef uint16_t _servo1_raw_type;
  _servo1_raw_type servo1_raw;

   typedef uint16_t _servo2_raw_type;
  _servo2_raw_type servo2_raw;

   typedef uint16_t _servo3_raw_type;
  _servo3_raw_type servo3_raw;

   typedef uint16_t _servo4_raw_type;
  _servo4_raw_type servo4_raw;

   typedef uint16_t _servo5_raw_type;
  _servo5_raw_type servo5_raw;

   typedef uint16_t _servo6_raw_type;
  _servo6_raw_type servo6_raw;

   typedef uint16_t _servo7_raw_type;
  _servo7_raw_type servo7_raw;

   typedef uint16_t _servo8_raw_type;
  _servo8_raw_type servo8_raw;


    enum { ID = 36 };
 

  typedef boost::shared_ptr< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SERVO_OUTPUT_RAW_

typedef ::mavlink_common::SERVO_OUTPUT_RAW_<std::allocator<void> > SERVO_OUTPUT_RAW;

typedef boost::shared_ptr< ::mavlink_common::SERVO_OUTPUT_RAW > SERVO_OUTPUT_RAWPtr;
typedef boost::shared_ptr< ::mavlink_common::SERVO_OUTPUT_RAW const> SERVO_OUTPUT_RAWConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bd73f20744341b4183b4132ee719564f";
  }

  static const char* value(const ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbd73f20744341b41ULL;
  static const uint64_t static_value2 = 0x83b4132ee719564fULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/SERVO_OUTPUT_RAW";
  }

  static const char* value(const ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.907655\n\
# MESSAGE: SERVO_OUTPUT_RAW\n\
# Description:The RAW values of the servo outputs (for RC input from the remote, use the RC_CHANNELS messages). The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%.\n\
uint8 ID = 36\n\
uint8 sysid\n\
uint8 compid\n\
uint32 time_usec\n\
uint8 port\n\
uint16 servo1_raw\n\
uint16 servo2_raw\n\
uint16 servo3_raw\n\
uint16 servo4_raw\n\
uint16 servo5_raw\n\
uint16 servo6_raw\n\
uint16 servo7_raw\n\
uint16 servo8_raw\n\
";
  }

  static const char* value(const ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.time_usec);
      stream.next(m.port);
      stream.next(m.servo1_raw);
      stream.next(m.servo2_raw);
      stream.next(m.servo3_raw);
      stream.next(m.servo4_raw);
      stream.next(m.servo5_raw);
      stream.next(m.servo6_raw);
      stream.next(m.servo7_raw);
      stream.next(m.servo8_raw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SERVO_OUTPUT_RAW_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::SERVO_OUTPUT_RAW_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "time_usec: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.time_usec);
    s << indent << "port: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.port);
    s << indent << "servo1_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.servo1_raw);
    s << indent << "servo2_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.servo2_raw);
    s << indent << "servo3_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.servo3_raw);
    s << indent << "servo4_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.servo4_raw);
    s << indent << "servo5_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.servo5_raw);
    s << indent << "servo6_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.servo6_raw);
    s << indent << "servo7_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.servo7_raw);
    s << indent << "servo8_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.servo8_raw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_SERVO_OUTPUT_RAW_H