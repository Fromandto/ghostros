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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/OPTICAL_FLOW.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_OPTICAL_FLOW_H
#define MAVLINK_COMMON_MESSAGE_OPTICAL_FLOW_H


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
struct OPTICAL_FLOW_
{
  typedef OPTICAL_FLOW_<ContainerAllocator> Type;

  OPTICAL_FLOW_()
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , sensor_id(0)
    , flow_x(0)
    , flow_y(0)
    , flow_comp_m_x(0.0)
    , flow_comp_m_y(0.0)
    , quality(0)
    , ground_distance(0.0)  {
    }
  OPTICAL_FLOW_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , time_usec(0)
    , sensor_id(0)
    , flow_x(0)
    , flow_y(0)
    , flow_comp_m_x(0.0)
    , flow_comp_m_y(0.0)
    , quality(0)
    , ground_distance(0.0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint64_t _time_usec_type;
  _time_usec_type time_usec;

   typedef uint8_t _sensor_id_type;
  _sensor_id_type sensor_id;

   typedef int16_t _flow_x_type;
  _flow_x_type flow_x;

   typedef int16_t _flow_y_type;
  _flow_y_type flow_y;

   typedef float _flow_comp_m_x_type;
  _flow_comp_m_x_type flow_comp_m_x;

   typedef float _flow_comp_m_y_type;
  _flow_comp_m_y_type flow_comp_m_y;

   typedef uint8_t _quality_type;
  _quality_type quality;

   typedef float _ground_distance_type;
  _ground_distance_type ground_distance;


    enum { ID = 100 };
 

  typedef boost::shared_ptr< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct OPTICAL_FLOW_

typedef ::mavlink_common::OPTICAL_FLOW_<std::allocator<void> > OPTICAL_FLOW;

typedef boost::shared_ptr< ::mavlink_common::OPTICAL_FLOW > OPTICAL_FLOWPtr;
typedef boost::shared_ptr< ::mavlink_common::OPTICAL_FLOW const> OPTICAL_FLOWConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "741988120376476abf12f5c88b823acc";
  }

  static const char* value(const ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x741988120376476aULL;
  static const uint64_t static_value2 = 0xbf12f5c88b823accULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/OPTICAL_FLOW";
  }

  static const char* value(const ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.910113\n\
# MESSAGE: OPTICAL_FLOW\n\
# Description:Optical flow from a flow sensor (e.g. optical mouse sensor)\n\
uint8 ID = 100\n\
uint8 sysid\n\
uint8 compid\n\
uint64 time_usec\n\
uint8 sensor_id\n\
int16 flow_x\n\
int16 flow_y\n\
float32 flow_comp_m_x\n\
float32 flow_comp_m_y\n\
uint8 quality\n\
float32 ground_distance\n\
";
  }

  static const char* value(const ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.time_usec);
      stream.next(m.sensor_id);
      stream.next(m.flow_x);
      stream.next(m.flow_y);
      stream.next(m.flow_comp_m_x);
      stream.next(m.flow_comp_m_y);
      stream.next(m.quality);
      stream.next(m.ground_distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct OPTICAL_FLOW_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::OPTICAL_FLOW_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "time_usec: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.time_usec);
    s << indent << "sensor_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor_id);
    s << indent << "flow_x: ";
    Printer<int16_t>::stream(s, indent + "  ", v.flow_x);
    s << indent << "flow_y: ";
    Printer<int16_t>::stream(s, indent + "  ", v.flow_y);
    s << indent << "flow_comp_m_x: ";
    Printer<float>::stream(s, indent + "  ", v.flow_comp_m_x);
    s << indent << "flow_comp_m_y: ";
    Printer<float>::stream(s, indent + "  ", v.flow_comp_m_y);
    s << indent << "quality: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.quality);
    s << indent << "ground_distance: ";
    Printer<float>::stream(s, indent + "  ", v.ground_distance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_OPTICAL_FLOW_H
