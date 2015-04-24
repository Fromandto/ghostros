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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/E_MAV_MODE_FLAG.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_E_MAV_MODE_FLAG_H
#define MAVLINK_COMMON_MESSAGE_E_MAV_MODE_FLAG_H


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
struct E_MAV_MODE_FLAG_
{
  typedef E_MAV_MODE_FLAG_<ContainerAllocator> Type;

  E_MAV_MODE_FLAG_()
    {
    }
  E_MAV_MODE_FLAG_(const ContainerAllocator& _alloc)
    {
    }




    enum { E_MAV_MODE_FLAG_SAFETY_ARMED = 128 };
     enum { E_MAV_MODE_FLAG_MANUAL_INPUT_ENABLED = 64 };
     enum { E_MAV_MODE_FLAG_HIL_ENABLED = 32 };
     enum { E_MAV_MODE_FLAG_STABILIZE_ENABLED = 16 };
     enum { E_MAV_MODE_FLAG_GUIDED_ENABLED = 8 };
     enum { E_MAV_MODE_FLAG_AUTO_ENABLED = 4 };
     enum { E_MAV_MODE_FLAG_TEST_ENABLED = 2 };
     enum { E_MAV_MODE_FLAG_CUSTOM_MODE_ENABLED = 1 };
 

  typedef boost::shared_ptr< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct E_MAV_MODE_FLAG_

typedef ::mavlink_common::E_MAV_MODE_FLAG_<std::allocator<void> > E_MAV_MODE_FLAG;

typedef boost::shared_ptr< ::mavlink_common::E_MAV_MODE_FLAG > E_MAV_MODE_FLAGPtr;
typedef boost::shared_ptr< ::mavlink_common::E_MAV_MODE_FLAG const> E_MAV_MODE_FLAGConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b92f52b2f18f747a56358726bde7c6f2";
  }

  static const char* value(const ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb92f52b2f18f747aULL;
  static const uint64_t static_value2 = 0x56358726bde7c6f2ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/E_MAV_MODE_FLAG";
  }

  static const char* value(const ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in <function get_timestamp at 0x2710500>\n\
# ENUM: E_MAV_MODE_FLAG\n\
# Description:These flags encode the MAV mode.\n\
# 0b10000000 MAV safety set to armed. Motors are enabled / running / can start. Ready to fly.\n\
uint8 E_MAV_MODE_FLAG_SAFETY_ARMED = 128\n\
# 0b01000000 remote control input is enabled.\n\
uint8 E_MAV_MODE_FLAG_MANUAL_INPUT_ENABLED = 64\n\
# 0b00100000 hardware in the loop simulation. All motors / actuators are blocked, but internal software is full operational.\n\
uint8 E_MAV_MODE_FLAG_HIL_ENABLED = 32\n\
# 0b00010000 system stabilizes electronically its attitude (and optionally position). It needs however further control inputs to move around.\n\
uint8 E_MAV_MODE_FLAG_STABILIZE_ENABLED = 16\n\
# 0b00001000 guided mode enabled, system flies MISSIONs / mission items.\n\
uint8 E_MAV_MODE_FLAG_GUIDED_ENABLED = 8\n\
# 0b00000100 autonomous mode enabled, system finds its own goal positions. Guided flag can be set or not, depends on the actual implementation.\n\
uint8 E_MAV_MODE_FLAG_AUTO_ENABLED = 4\n\
# 0b00000010 system has a test mode enabled. This flag is intended for temporary system tests and should not be used for stable implementations.\n\
uint8 E_MAV_MODE_FLAG_TEST_ENABLED = 2\n\
# 0b00000001 Reserved for future use.\n\
uint8 E_MAV_MODE_FLAG_CUSTOM_MODE_ENABLED = 1\n\
";
  }

  static const char* value(const ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct E_MAV_MODE_FLAG_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mavlink_common::E_MAV_MODE_FLAG_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_E_MAV_MODE_FLAG_H