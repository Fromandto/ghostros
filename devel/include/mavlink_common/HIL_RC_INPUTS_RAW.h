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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/HIL_RC_INPUTS_RAW.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_HIL_RC_INPUTS_RAW_H
#define MAVLINK_COMMON_MESSAGE_HIL_RC_INPUTS_RAW_H


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
struct HIL_RC_INPUTS_RAW_
{
  typedef HIL_RC_INPUTS_RAW_<ContainerAllocator> Type;

  HIL_RC_INPUTS_RAW_()
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , chan1_raw(0)
    , chan2_raw(0)
    , chan3_raw(0)
    , chan4_raw(0)
    , chan5_raw(0)
    , chan6_raw(0)
    , chan7_raw(0)
    , chan8_raw(0)
    , chan9_raw(0)
    , chan10_raw(0)
    , chan11_raw(0)
    , chan12_raw(0)
    , rssi(0)  {
    }
  HIL_RC_INPUTS_RAW_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , chan1_raw(0)
    , chan2_raw(0)
    , chan3_raw(0)
    , chan4_raw(0)
    , chan5_raw(0)
    , chan6_raw(0)
    , chan7_raw(0)
    , chan8_raw(0)
    , chan9_raw(0)
    , chan10_raw(0)
    , chan11_raw(0)
    , chan12_raw(0)
    , rssi(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint64_t _time_usec_type;
  _time_usec_type time_usec;

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

   typedef uint16_t _chan9_raw_type;
  _chan9_raw_type chan9_raw;

   typedef uint16_t _chan10_raw_type;
  _chan10_raw_type chan10_raw;

   typedef uint16_t _chan11_raw_type;
  _chan11_raw_type chan11_raw;

   typedef uint16_t _chan12_raw_type;
  _chan12_raw_type chan12_raw;

   typedef uint8_t _rssi_type;
  _rssi_type rssi;


    enum { ID = 92 };
 

  typedef boost::shared_ptr< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct HIL_RC_INPUTS_RAW_

typedef ::mavlink_common::HIL_RC_INPUTS_RAW_<std::allocator<void> > HIL_RC_INPUTS_RAW;

typedef boost::shared_ptr< ::mavlink_common::HIL_RC_INPUTS_RAW > HIL_RC_INPUTS_RAWPtr;
typedef boost::shared_ptr< ::mavlink_common::HIL_RC_INPUTS_RAW const> HIL_RC_INPUTS_RAWConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e8f133ad71e66ff2e43232f6190d551a";
  }

  static const char* value(const ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe8f133ad71e66ff2ULL;
  static const uint64_t static_value2 = 0xe43232f6190d551aULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/HIL_RC_INPUTS_RAW";
  }

  static const char* value(const ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.910042\n\
# MESSAGE: HIL_RC_INPUTS_RAW\n\
# Description:Sent from simulation to autopilot. The RAW values of the RC channels received. The standard PPM modulation is as follows: 1000 microseconds: 0%, 2000 microseconds: 100%. Individual receivers/transmitters might violate this specification.\n\
uint8 ID = 92\n\
uint8 sysid\n\
uint8 compid\n\
uint64 time_usec\n\
uint16 chan1_raw\n\
uint16 chan2_raw\n\
uint16 chan3_raw\n\
uint16 chan4_raw\n\
uint16 chan5_raw\n\
uint16 chan6_raw\n\
uint16 chan7_raw\n\
uint16 chan8_raw\n\
uint16 chan9_raw\n\
uint16 chan10_raw\n\
uint16 chan11_raw\n\
uint16 chan12_raw\n\
uint8 rssi\n\
";
  }

  static const char* value(const ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.time_usec);
      stream.next(m.chan1_raw);
      stream.next(m.chan2_raw);
      stream.next(m.chan3_raw);
      stream.next(m.chan4_raw);
      stream.next(m.chan5_raw);
      stream.next(m.chan6_raw);
      stream.next(m.chan7_raw);
      stream.next(m.chan8_raw);
      stream.next(m.chan9_raw);
      stream.next(m.chan10_raw);
      stream.next(m.chan11_raw);
      stream.next(m.chan12_raw);
      stream.next(m.rssi);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct HIL_RC_INPUTS_RAW_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::HIL_RC_INPUTS_RAW_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "time_usec: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.time_usec);
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
    s << indent << "chan9_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan9_raw);
    s << indent << "chan10_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan10_raw);
    s << indent << "chan11_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan11_raw);
    s << indent << "chan12_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.chan12_raw);
    s << indent << "rssi: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rssi);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_HIL_RC_INPUTS_RAW_H
