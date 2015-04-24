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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/RAW_IMU.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_RAW_IMU_H
#define MAVLINK_COMMON_MESSAGE_RAW_IMU_H


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
struct RAW_IMU_
{
  typedef RAW_IMU_<ContainerAllocator> Type;

  RAW_IMU_()
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , xacc(0)
    , yacc(0)
    , zacc(0)
    , xgyro(0)
    , ygyro(0)
    , zgyro(0)
    , xmag(0)
    , ymag(0)
    , zmag(0)  {
    }
  RAW_IMU_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , xacc(0)
    , yacc(0)
    , zacc(0)
    , xgyro(0)
    , ygyro(0)
    , zgyro(0)
    , xmag(0)
    , ymag(0)
    , zmag(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint64_t _time_usec_type;
  _time_usec_type time_usec;

   typedef int16_t _xacc_type;
  _xacc_type xacc;

   typedef int16_t _yacc_type;
  _yacc_type yacc;

   typedef int16_t _zacc_type;
  _zacc_type zacc;

   typedef int16_t _xgyro_type;
  _xgyro_type xgyro;

   typedef int16_t _ygyro_type;
  _ygyro_type ygyro;

   typedef int16_t _zgyro_type;
  _zgyro_type zgyro;

   typedef int16_t _xmag_type;
  _xmag_type xmag;

   typedef int16_t _ymag_type;
  _ymag_type ymag;

   typedef int16_t _zmag_type;
  _zmag_type zmag;


    enum { ID = 27 };
 

  typedef boost::shared_ptr< ::mavlink_common::RAW_IMU_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::RAW_IMU_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct RAW_IMU_

typedef ::mavlink_common::RAW_IMU_<std::allocator<void> > RAW_IMU;

typedef boost::shared_ptr< ::mavlink_common::RAW_IMU > RAW_IMUPtr;
typedef boost::shared_ptr< ::mavlink_common::RAW_IMU const> RAW_IMUConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::RAW_IMU_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::RAW_IMU_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::RAW_IMU_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::RAW_IMU_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::RAW_IMU_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::RAW_IMU_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::RAW_IMU_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::RAW_IMU_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::RAW_IMU_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b7e83e47d8eaee6f6d44b6965af25efb";
  }

  static const char* value(const ::mavlink_common::RAW_IMU_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb7e83e47d8eaee6fULL;
  static const uint64_t static_value2 = 0x6d44b6965af25efbULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::RAW_IMU_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/RAW_IMU";
  }

  static const char* value(const ::mavlink_common::RAW_IMU_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::RAW_IMU_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.907020\n\
# MESSAGE: RAW_IMU\n\
# Description:The RAW IMU readings for the usual 9DOF sensor setup. This message should always contain the true raw values without any scaling to allow data capture and system debugging.\n\
uint8 ID = 27\n\
uint8 sysid\n\
uint8 compid\n\
uint64 time_usec\n\
int16 xacc\n\
int16 yacc\n\
int16 zacc\n\
int16 xgyro\n\
int16 ygyro\n\
int16 zgyro\n\
int16 xmag\n\
int16 ymag\n\
int16 zmag\n\
";
  }

  static const char* value(const ::mavlink_common::RAW_IMU_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::RAW_IMU_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.time_usec);
      stream.next(m.xacc);
      stream.next(m.yacc);
      stream.next(m.zacc);
      stream.next(m.xgyro);
      stream.next(m.ygyro);
      stream.next(m.zgyro);
      stream.next(m.xmag);
      stream.next(m.ymag);
      stream.next(m.zmag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct RAW_IMU_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::RAW_IMU_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::RAW_IMU_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "time_usec: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.time_usec);
    s << indent << "xacc: ";
    Printer<int16_t>::stream(s, indent + "  ", v.xacc);
    s << indent << "yacc: ";
    Printer<int16_t>::stream(s, indent + "  ", v.yacc);
    s << indent << "zacc: ";
    Printer<int16_t>::stream(s, indent + "  ", v.zacc);
    s << indent << "xgyro: ";
    Printer<int16_t>::stream(s, indent + "  ", v.xgyro);
    s << indent << "ygyro: ";
    Printer<int16_t>::stream(s, indent + "  ", v.ygyro);
    s << indent << "zgyro: ";
    Printer<int16_t>::stream(s, indent + "  ", v.zgyro);
    s << indent << "xmag: ";
    Printer<int16_t>::stream(s, indent + "  ", v.xmag);
    s << indent << "ymag: ";
    Printer<int16_t>::stream(s, indent + "  ", v.ymag);
    s << indent << "zmag: ";
    Printer<int16_t>::stream(s, indent + "  ", v.zmag);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_RAW_IMU_H
