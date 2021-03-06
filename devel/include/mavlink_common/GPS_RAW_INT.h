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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/GPS_RAW_INT.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_GPS_RAW_INT_H
#define MAVLINK_COMMON_MESSAGE_GPS_RAW_INT_H


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
struct GPS_RAW_INT_
{
  typedef GPS_RAW_INT_<ContainerAllocator> Type;

  GPS_RAW_INT_()
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , fix_type(0)
    , lat(0)
    , lon(0)
    , alt(0)
    , eph(0)
    , epv(0)
    , vel(0)
    , cog(0)
    , satellites_visible(0)  {
    }
  GPS_RAW_INT_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , fix_type(0)
    , lat(0)
    , lon(0)
    , alt(0)
    , eph(0)
    , epv(0)
    , vel(0)
    , cog(0)
    , satellites_visible(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint64_t _time_usec_type;
  _time_usec_type time_usec;

   typedef uint8_t _fix_type_type;
  _fix_type_type fix_type;

   typedef int32_t _lat_type;
  _lat_type lat;

   typedef int32_t _lon_type;
  _lon_type lon;

   typedef int32_t _alt_type;
  _alt_type alt;

   typedef uint16_t _eph_type;
  _eph_type eph;

   typedef uint16_t _epv_type;
  _epv_type epv;

   typedef uint16_t _vel_type;
  _vel_type vel;

   typedef uint16_t _cog_type;
  _cog_type cog;

   typedef uint8_t _satellites_visible_type;
  _satellites_visible_type satellites_visible;


    enum { ID = 24 };
 

  typedef boost::shared_ptr< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct GPS_RAW_INT_

typedef ::mavlink_common::GPS_RAW_INT_<std::allocator<void> > GPS_RAW_INT;

typedef boost::shared_ptr< ::mavlink_common::GPS_RAW_INT > GPS_RAW_INTPtr;
typedef boost::shared_ptr< ::mavlink_common::GPS_RAW_INT const> GPS_RAW_INTConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "242a091ee23b086bb210689d9d7b186c";
  }

  static const char* value(const ::mavlink_common::GPS_RAW_INT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x242a091ee23b086bULL;
  static const uint64_t static_value2 = 0xb210689d9d7b186cULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/GPS_RAW_INT";
  }

  static const char* value(const ::mavlink_common::GPS_RAW_INT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.906796\n\
# MESSAGE: GPS_RAW_INT\n\
# Description:The global position, as returned by the Global Positioning System (GPS). This is\n\
#                NOT the global position estimate of the sytem, but rather a RAW sensor value. See message GLOBAL_POSITION for the global position estimate. Coordinate frame is right-handed, Z-axis up (GPS frame).\n\
uint8 ID = 24\n\
uint8 sysid\n\
uint8 compid\n\
uint64 time_usec\n\
uint8 fix_type\n\
int32 lat\n\
int32 lon\n\
int32 alt\n\
uint16 eph\n\
uint16 epv\n\
uint16 vel\n\
uint16 cog\n\
uint8 satellites_visible\n\
";
  }

  static const char* value(const ::mavlink_common::GPS_RAW_INT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.time_usec);
      stream.next(m.fix_type);
      stream.next(m.lat);
      stream.next(m.lon);
      stream.next(m.alt);
      stream.next(m.eph);
      stream.next(m.epv);
      stream.next(m.vel);
      stream.next(m.cog);
      stream.next(m.satellites_visible);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GPS_RAW_INT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::GPS_RAW_INT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::GPS_RAW_INT_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "time_usec: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.time_usec);
    s << indent << "fix_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.fix_type);
    s << indent << "lat: ";
    Printer<int32_t>::stream(s, indent + "  ", v.lat);
    s << indent << "lon: ";
    Printer<int32_t>::stream(s, indent + "  ", v.lon);
    s << indent << "alt: ";
    Printer<int32_t>::stream(s, indent + "  ", v.alt);
    s << indent << "eph: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.eph);
    s << indent << "epv: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.epv);
    s << indent << "vel: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.vel);
    s << indent << "cog: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.cog);
    s << indent << "satellites_visible: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.satellites_visible);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_GPS_RAW_INT_H
