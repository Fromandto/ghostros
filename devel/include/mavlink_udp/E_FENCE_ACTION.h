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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_udp/msg/E_FENCE_ACTION.msg
 *
 */


#ifndef MAVLINK_UDP_MESSAGE_E_FENCE_ACTION_H
#define MAVLINK_UDP_MESSAGE_E_FENCE_ACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mavlink_udp
{
template <class ContainerAllocator>
struct E_FENCE_ACTION_
{
  typedef E_FENCE_ACTION_<ContainerAllocator> Type;

  E_FENCE_ACTION_()
    {
    }
  E_FENCE_ACTION_(const ContainerAllocator& _alloc)
    {
    }




    enum { E_FENCE_ACTION_NONE = 0 };
     enum { E_FENCE_ACTION_GUIDED = 1 };
     enum { E_FENCE_ACTION_REPORT = 2 };
 

  typedef boost::shared_ptr< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct E_FENCE_ACTION_

typedef ::mavlink_udp::E_FENCE_ACTION_<std::allocator<void> > E_FENCE_ACTION;

typedef boost::shared_ptr< ::mavlink_udp::E_FENCE_ACTION > E_FENCE_ACTIONPtr;
typedef boost::shared_ptr< ::mavlink_udp::E_FENCE_ACTION const> E_FENCE_ACTIONConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavlink_udp

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'mavlink_udp': ['/root/ehang_ws/src/ghost/mavlink_udp/msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'mavlink_common': ['/root/ehang_ws/src/ghost/mavlink_common/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >
{
  static const char* value()
  {
    return "88ff468c821f4f2d5c63a47ff1cf6c37";
  }

  static const char* value(const ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x88ff468c821f4f2dULL;
  static const uint64_t static_value2 = 0x5c63a47ff1cf6c37ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_udp/E_FENCE_ACTION";
  }

  static const char* value(const ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in <function get_timestamp at 0x2710500>\n\
# ENUM: E_FENCE_ACTION\n\
# Disable fenced mode\n\
uint8 E_FENCE_ACTION_NONE = 0\n\
# Switched to guided mode to return point (fence point 0)\n\
uint8 E_FENCE_ACTION_GUIDED = 1\n\
# Report fence breach, but don't take action\n\
uint8 E_FENCE_ACTION_REPORT = 2\n\
";
  }

  static const char* value(const ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct E_FENCE_ACTION_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mavlink_udp::E_FENCE_ACTION_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_UDP_MESSAGE_E_FENCE_ACTION_H
