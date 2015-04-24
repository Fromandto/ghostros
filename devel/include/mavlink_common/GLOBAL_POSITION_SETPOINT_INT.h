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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/GLOBAL_POSITION_SETPOINT_INT.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_GLOBAL_POSITION_SETPOINT_INT_H
#define MAVLINK_COMMON_MESSAGE_GLOBAL_POSITION_SETPOINT_INT_H


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
struct GLOBAL_POSITION_SETPOINT_INT_
{
  typedef GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> Type;

  GLOBAL_POSITION_SETPOINT_INT_()
    : sysid(0)
    , compid(0)
    , coordinate_frame(0)
    , latitude(0)
    , longitude(0)
    , altitude(0)
    , yaw(0)  {
    }
  GLOBAL_POSITION_SETPOINT_INT_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , coordinate_frame(0)
    , latitude(0)
    , longitude(0)
    , altitude(0)
    , yaw(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint8_t _coordinate_frame_type;
  _coordinate_frame_type coordinate_frame;

   typedef int32_t _latitude_type;
  _latitude_type latitude;

   typedef int32_t _longitude_type;
  _longitude_type longitude;

   typedef int32_t _altitude_type;
  _altitude_type altitude;

   typedef int16_t _yaw_type;
  _yaw_type yaw;


    enum { ID = 52 };
 

  typedef boost::shared_ptr< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct GLOBAL_POSITION_SETPOINT_INT_

typedef ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<std::allocator<void> > GLOBAL_POSITION_SETPOINT_INT;

typedef boost::shared_ptr< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT > GLOBAL_POSITION_SETPOINT_INTPtr;
typedef boost::shared_ptr< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT const> GLOBAL_POSITION_SETPOINT_INTConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ceebd3db6be79df82902909ad945ebb3";
  }

  static const char* value(const ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xceebd3db6be79df8ULL;
  static const uint64_t static_value2 = 0x2902909ad945ebb3ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/GLOBAL_POSITION_SETPOINT_INT";
  }

  static const char* value(const ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.908557\n\
# MESSAGE: GLOBAL_POSITION_SETPOINT_INT\n\
# Description:Transmit the current local setpoint of the controller to other MAVs (collision avoidance) and to the GCS.\n\
uint8 ID = 52\n\
uint8 sysid\n\
uint8 compid\n\
uint8 coordinate_frame\n\
int32 latitude\n\
int32 longitude\n\
int32 altitude\n\
int16 yaw\n\
";
  }

  static const char* value(const ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.coordinate_frame);
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.altitude);
      stream.next(m.yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GLOBAL_POSITION_SETPOINT_INT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::GLOBAL_POSITION_SETPOINT_INT_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "coordinate_frame: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.coordinate_frame);
    s << indent << "latitude: ";
    Printer<int32_t>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<int32_t>::stream(s, indent + "  ", v.longitude);
    s << indent << "altitude: ";
    Printer<int32_t>::stream(s, indent + "  ", v.altitude);
    s << indent << "yaw: ";
    Printer<int16_t>::stream(s, indent + "  ", v.yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_GLOBAL_POSITION_SETPOINT_INT_H