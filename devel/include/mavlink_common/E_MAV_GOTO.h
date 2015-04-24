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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/E_MAV_GOTO.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_E_MAV_GOTO_H
#define MAVLINK_COMMON_MESSAGE_E_MAV_GOTO_H


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
struct E_MAV_GOTO_
{
  typedef E_MAV_GOTO_<ContainerAllocator> Type;

  E_MAV_GOTO_()
    {
    }
  E_MAV_GOTO_(const ContainerAllocator& _alloc)
    {
    }




    enum { E_MAV_GOTO_DO_HOLD = 0 };
     enum { E_MAV_GOTO_DO_CONTINUE = 1 };
     enum { E_MAV_GOTO_HOLD_AT_CURRENT_POSITION = 2 };
     enum { E_MAV_GOTO_HOLD_AT_SPECIFIED_POSITION = 3 };
 

  typedef boost::shared_ptr< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct E_MAV_GOTO_

typedef ::mavlink_common::E_MAV_GOTO_<std::allocator<void> > E_MAV_GOTO;

typedef boost::shared_ptr< ::mavlink_common::E_MAV_GOTO > E_MAV_GOTOPtr;
typedef boost::shared_ptr< ::mavlink_common::E_MAV_GOTO const> E_MAV_GOTOConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "352a6beab0fbab4052ca8eea1bf82de2";
  }

  static const char* value(const ::mavlink_common::E_MAV_GOTO_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x352a6beab0fbab40ULL;
  static const uint64_t static_value2 = 0x52ca8eea1bf82de2ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/E_MAV_GOTO";
  }

  static const char* value(const ::mavlink_common::E_MAV_GOTO_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in <function get_timestamp at 0x2710500>\n\
# ENUM: E_MAV_GOTO\n\
# Description:Override command, pauses current mission execution and moves immediately to a position\n\
# Hold at the current position.\n\
uint8 E_MAV_GOTO_DO_HOLD = 0\n\
# Continue with the next item in mission execution.\n\
uint8 E_MAV_GOTO_DO_CONTINUE = 1\n\
# Hold at the current position of the system\n\
uint8 E_MAV_GOTO_HOLD_AT_CURRENT_POSITION = 2\n\
# Hold at the position specified in the parameters of the DO_HOLD action\n\
uint8 E_MAV_GOTO_HOLD_AT_SPECIFIED_POSITION = 3\n\
";
  }

  static const char* value(const ::mavlink_common::E_MAV_GOTO_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct E_MAV_GOTO_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::E_MAV_GOTO_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mavlink_common::E_MAV_GOTO_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_E_MAV_GOTO_H
