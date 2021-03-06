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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/SET_LOCAL_POSITION_SETPOINT.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_SET_LOCAL_POSITION_SETPOINT_H
#define MAVLINK_COMMON_MESSAGE_SET_LOCAL_POSITION_SETPOINT_H


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
struct SET_LOCAL_POSITION_SETPOINT_
{
  typedef SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> Type;

  SET_LOCAL_POSITION_SETPOINT_()
    : sysid(0)
    , compid(0)
    , target_system(0)
    , target_component(0)
    , coordinate_frame(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , yaw(0.0)  {
    }
  SET_LOCAL_POSITION_SETPOINT_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , target_system(0)
    , target_component(0)
    , coordinate_frame(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , yaw(0.0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint8_t _target_system_type;
  _target_system_type target_system;

   typedef uint8_t _target_component_type;
  _target_component_type target_component;

   typedef uint8_t _coordinate_frame_type;
  _coordinate_frame_type coordinate_frame;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _yaw_type;
  _yaw_type yaw;


    enum { ID = 50 };
 

  typedef boost::shared_ptr< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SET_LOCAL_POSITION_SETPOINT_

typedef ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<std::allocator<void> > SET_LOCAL_POSITION_SETPOINT;

typedef boost::shared_ptr< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT > SET_LOCAL_POSITION_SETPOINTPtr;
typedef boost::shared_ptr< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT const> SET_LOCAL_POSITION_SETPOINTConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "218cf85c5e3f950b1cf450d8cf83e335";
  }

  static const char* value(const ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x218cf85c5e3f950bULL;
  static const uint64_t static_value2 = 0x1cf450d8cf83e335ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/SET_LOCAL_POSITION_SETPOINT";
  }

  static const char* value(const ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.908443\n\
# MESSAGE: SET_LOCAL_POSITION_SETPOINT\n\
# Description:Set the setpoint for a local position controller. This is the position in local coordinates the MAV should fly to. This message is sent by the path/MISSION planner to the onboard position controller. As some MAVs have a degree of freedom in yaw (e.g. all helicopters/quadrotors), the desired yaw angle is part of the message.\n\
uint8 ID = 50\n\
uint8 sysid\n\
uint8 compid\n\
uint8 target_system\n\
uint8 target_component\n\
uint8 coordinate_frame\n\
float32 x\n\
float32 y\n\
float32 z\n\
float32 yaw\n\
";
  }

  static const char* value(const ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.target_system);
      stream.next(m.target_component);
      stream.next(m.coordinate_frame);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SET_LOCAL_POSITION_SETPOINT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::SET_LOCAL_POSITION_SETPOINT_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "target_system: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_system);
    s << indent << "target_component: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_component);
    s << indent << "coordinate_frame: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.coordinate_frame);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_SET_LOCAL_POSITION_SETPOINT_H
