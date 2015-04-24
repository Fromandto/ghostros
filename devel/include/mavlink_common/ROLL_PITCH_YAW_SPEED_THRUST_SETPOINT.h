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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_H
#define MAVLINK_COMMON_MESSAGE_ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_H


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
struct ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_
{
  typedef ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> Type;

  ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_()
    : sysid(0)
    , compid(0)
    , time_boot_ms(0)
    , roll_speed(0.0)
    , pitch_speed(0.0)
    , yaw_speed(0.0)
    , thrust(0.0)  {
    }
  ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , time_boot_ms(0)
    , roll_speed(0.0)
    , pitch_speed(0.0)
    , yaw_speed(0.0)
    , thrust(0.0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint32_t _time_boot_ms_type;
  _time_boot_ms_type time_boot_ms;

   typedef float _roll_speed_type;
  _roll_speed_type roll_speed;

   typedef float _pitch_speed_type;
  _pitch_speed_type pitch_speed;

   typedef float _yaw_speed_type;
  _yaw_speed_type yaw_speed;

   typedef float _thrust_type;
  _thrust_type thrust;


    enum { ID = 59 };
 

  typedef boost::shared_ptr< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_

typedef ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<std::allocator<void> > ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT;

typedef boost::shared_ptr< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT > ROLL_PITCH_YAW_SPEED_THRUST_SETPOINTPtr;
typedef boost::shared_ptr< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT const> ROLL_PITCH_YAW_SPEED_THRUST_SETPOINTConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1a674d71364cda6bbac374bdb4a8241d";
  }

  static const char* value(const ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1a674d71364cda6bULL;
  static const uint64_t static_value2 = 0xbac374bdb4a8241dULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT";
  }

  static const char* value(const ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.908961\n\
# MESSAGE: ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT\n\
# Description:Setpoint in rollspeed, pitchspeed, yawspeed currently active on the system.\n\
uint8 ID = 59\n\
uint8 sysid\n\
uint8 compid\n\
uint32 time_boot_ms\n\
float32 roll_speed\n\
float32 pitch_speed\n\
float32 yaw_speed\n\
float32 thrust\n\
";
  }

  static const char* value(const ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.time_boot_ms);
      stream.next(m.roll_speed);
      stream.next(m.pitch_speed);
      stream.next(m.yaw_speed);
      stream.next(m.thrust);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "time_boot_ms: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.time_boot_ms);
    s << indent << "roll_speed: ";
    Printer<float>::stream(s, indent + "  ", v.roll_speed);
    s << indent << "pitch_speed: ";
    Printer<float>::stream(s, indent + "  ", v.pitch_speed);
    s << indent << "yaw_speed: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_speed);
    s << indent << "thrust: ";
    Printer<float>::stream(s, indent + "  ", v.thrust);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_ROLL_PITCH_YAW_SPEED_THRUST_SETPOINT_H