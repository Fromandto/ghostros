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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/E_MAV_STATE.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_E_MAV_STATE_H
#define MAVLINK_COMMON_MESSAGE_E_MAV_STATE_H


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
struct E_MAV_STATE_
{
  typedef E_MAV_STATE_<ContainerAllocator> Type;

  E_MAV_STATE_()
    {
    }
  E_MAV_STATE_(const ContainerAllocator& _alloc)
    {
    }




    enum { E_MAV_STATE_UNINIT = 0 };
     enum { E_MAV_STATE_BOOT = 1 };
     enum { E_MAV_STATE_CALIBRATING = 2 };
     enum { E_MAV_STATE_STANDBY = 3 };
     enum { E_MAV_STATE_ACTIVE = 4 };
     enum { E_MAV_STATE_CRITICAL = 5 };
     enum { E_MAV_STATE_EMERGENCY = 6 };
     enum { E_MAV_STATE_POWEROFF = 7 };
 

  typedef boost::shared_ptr< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct E_MAV_STATE_

typedef ::mavlink_common::E_MAV_STATE_<std::allocator<void> > E_MAV_STATE;

typedef boost::shared_ptr< ::mavlink_common::E_MAV_STATE > E_MAV_STATEPtr;
typedef boost::shared_ptr< ::mavlink_common::E_MAV_STATE const> E_MAV_STATEConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::E_MAV_STATE_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7375dccf977f034c4b2442168017247f";
  }

  static const char* value(const ::mavlink_common::E_MAV_STATE_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7375dccf977f034cULL;
  static const uint64_t static_value2 = 0x4b2442168017247fULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/E_MAV_STATE";
  }

  static const char* value(const ::mavlink_common::E_MAV_STATE_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in <function get_timestamp at 0x2710500>\n\
# ENUM: E_MAV_STATE\n\
# Uninitialized system, state is unknown.\n\
uint8 E_MAV_STATE_UNINIT = 0\n\
# System is booting up.\n\
uint8 E_MAV_STATE_BOOT = 1\n\
# System is calibrating and not flight-ready.\n\
uint8 E_MAV_STATE_CALIBRATING = 2\n\
# System is grounded and on standby. It can be launched any time.\n\
uint8 E_MAV_STATE_STANDBY = 3\n\
# System is active and might be already airborne. Motors are engaged.\n\
uint8 E_MAV_STATE_ACTIVE = 4\n\
# System is in a non-normal flight mode. It can however still navigate.\n\
uint8 E_MAV_STATE_CRITICAL = 5\n\
# System is in a non-normal flight mode. It lost control over parts or over the whole airframe. It is in mayday and going down.\n\
uint8 E_MAV_STATE_EMERGENCY = 6\n\
# System just initialized its power-down sequence, will shut down now.\n\
uint8 E_MAV_STATE_POWEROFF = 7\n\
";
  }

  static const char* value(const ::mavlink_common::E_MAV_STATE_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct E_MAV_STATE_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::E_MAV_STATE_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mavlink_common::E_MAV_STATE_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_E_MAV_STATE_H
