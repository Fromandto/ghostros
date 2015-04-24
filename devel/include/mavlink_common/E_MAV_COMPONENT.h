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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/E_MAV_COMPONENT.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_E_MAV_COMPONENT_H
#define MAVLINK_COMMON_MESSAGE_E_MAV_COMPONENT_H


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
struct E_MAV_COMPONENT_
{
  typedef E_MAV_COMPONENT_<ContainerAllocator> Type;

  E_MAV_COMPONENT_()
    {
    }
  E_MAV_COMPONENT_(const ContainerAllocator& _alloc)
    {
    }




    enum { E_MAV_COMP_ID_ALL = 0 };
     enum { E_MAV_COMP_ID_GPS = 220 };
     enum { E_MAV_COMP_ID_MISSIONPLANNER = 190 };
     enum { E_MAV_COMP_ID_PATHPLANNER = 195 };
     enum { E_MAV_COMP_ID_MAPPER = 180 };
     enum { E_MAV_COMP_ID_CAMERA = 100 };
     enum { E_MAV_COMP_ID_IMU = 200 };
     enum { E_MAV_COMP_ID_IMU_2 = 201 };
     enum { E_MAV_COMP_ID_IMU_3 = 202 };
     enum { E_MAV_COMP_ID_UDP_BRIDGE = 240 };
     enum { E_MAV_COMP_ID_UART_BRIDGE = 241 };
     enum { E_MAV_COMP_ID_SYSTEM_CONTROL = 250 };
     enum { E_MAV_COMP_ID_SERVO1 = 140 };
     enum { E_MAV_COMP_ID_SERVO2 = 141 };
     enum { E_MAV_COMP_ID_SERVO3 = 142 };
     enum { E_MAV_COMP_ID_SERVO4 = 143 };
     enum { E_MAV_COMP_ID_SERVO5 = 144 };
     enum { E_MAV_COMP_ID_SERVO6 = 145 };
     enum { E_MAV_COMP_ID_SERVO7 = 146 };
     enum { E_MAV_COMP_ID_SERVO8 = 147 };
     enum { E_MAV_COMP_ID_SERVO9 = 148 };
     enum { E_MAV_COMP_ID_SERVO10 = 149 };
     enum { E_MAV_COMP_ID_SERVO11 = 150 };
     enum { E_MAV_COMP_ID_SERVO12 = 151 };
     enum { E_MAV_COMP_ID_SERVO13 = 152 };
     enum { E_MAV_COMP_ID_SERVO14 = 153 };
 

  typedef boost::shared_ptr< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct E_MAV_COMPONENT_

typedef ::mavlink_common::E_MAV_COMPONENT_<std::allocator<void> > E_MAV_COMPONENT;

typedef boost::shared_ptr< ::mavlink_common::E_MAV_COMPONENT > E_MAV_COMPONENTPtr;
typedef boost::shared_ptr< ::mavlink_common::E_MAV_COMPONENT const> E_MAV_COMPONENTConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d7b87d5dd5b3c517b8d2ff7b9b9ac534";
  }

  static const char* value(const ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd7b87d5dd5b3c517ULL;
  static const uint64_t static_value2 = 0xb8d2ff7b9b9ac534ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/E_MAV_COMPONENT";
  }

  static const char* value(const ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in <function get_timestamp at 0x2710500>\n\
# ENUM: E_MAV_COMPONENT\n\
uint8 E_MAV_COMP_ID_ALL = 0\n\
uint8 E_MAV_COMP_ID_GPS = 220\n\
uint8 E_MAV_COMP_ID_MISSIONPLANNER = 190\n\
uint8 E_MAV_COMP_ID_PATHPLANNER = 195\n\
uint8 E_MAV_COMP_ID_MAPPER = 180\n\
uint8 E_MAV_COMP_ID_CAMERA = 100\n\
uint8 E_MAV_COMP_ID_IMU = 200\n\
uint8 E_MAV_COMP_ID_IMU_2 = 201\n\
uint8 E_MAV_COMP_ID_IMU_3 = 202\n\
uint8 E_MAV_COMP_ID_UDP_BRIDGE = 240\n\
uint8 E_MAV_COMP_ID_UART_BRIDGE = 241\n\
uint8 E_MAV_COMP_ID_SYSTEM_CONTROL = 250\n\
uint8 E_MAV_COMP_ID_SERVO1 = 140\n\
uint8 E_MAV_COMP_ID_SERVO2 = 141\n\
uint8 E_MAV_COMP_ID_SERVO3 = 142\n\
uint8 E_MAV_COMP_ID_SERVO4 = 143\n\
uint8 E_MAV_COMP_ID_SERVO5 = 144\n\
uint8 E_MAV_COMP_ID_SERVO6 = 145\n\
uint8 E_MAV_COMP_ID_SERVO7 = 146\n\
uint8 E_MAV_COMP_ID_SERVO8 = 147\n\
uint8 E_MAV_COMP_ID_SERVO9 = 148\n\
uint8 E_MAV_COMP_ID_SERVO10 = 149\n\
uint8 E_MAV_COMP_ID_SERVO11 = 150\n\
uint8 E_MAV_COMP_ID_SERVO12 = 151\n\
uint8 E_MAV_COMP_ID_SERVO13 = 152\n\
uint8 E_MAV_COMP_ID_SERVO14 = 153\n\
";
  }

  static const char* value(const ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct E_MAV_COMPONENT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mavlink_common::E_MAV_COMPONENT_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_E_MAV_COMPONENT_H
