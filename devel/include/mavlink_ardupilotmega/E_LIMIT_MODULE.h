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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_ardupilotmega/msg/E_LIMIT_MODULE.msg
 *
 */


#ifndef MAVLINK_ARDUPILOTMEGA_MESSAGE_E_LIMIT_MODULE_H
#define MAVLINK_ARDUPILOTMEGA_MESSAGE_E_LIMIT_MODULE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mavlink_ardupilotmega
{
template <class ContainerAllocator>
struct E_LIMIT_MODULE_
{
  typedef E_LIMIT_MODULE_<ContainerAllocator> Type;

  E_LIMIT_MODULE_()
    {
    }
  E_LIMIT_MODULE_(const ContainerAllocator& _alloc)
    {
    }




    enum { E_LIMIT_GPSLOCK = 1 };
     enum { E_LIMIT_GEOFENCE = 2 };
     enum { E_LIMIT_ALTITUDE = 4 };
 

  typedef boost::shared_ptr< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct E_LIMIT_MODULE_

typedef ::mavlink_ardupilotmega::E_LIMIT_MODULE_<std::allocator<void> > E_LIMIT_MODULE;

typedef boost::shared_ptr< ::mavlink_ardupilotmega::E_LIMIT_MODULE > E_LIMIT_MODULEPtr;
typedef boost::shared_ptr< ::mavlink_ardupilotmega::E_LIMIT_MODULE const> E_LIMIT_MODULEConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavlink_ardupilotmega

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'mavlink_ardupilotmega': ['/root/ehang_ws/src/ghost/mavlink_ardupilotmega/msg'], 'mavlink_common': ['/root/ehang_ws/src/ghost/mavlink_common/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cc54c6685d07749ad0f493f5e4d55117";
  }

  static const char* value(const ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcc54c6685d07749aULL;
  static const uint64_t static_value2 = 0xd0f493f5e4d55117ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_ardupilotmega/E_LIMIT_MODULE";
  }

  static const char* value(const ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in <function get_timestamp at 0x2710500>\n\
# ENUM: E_LIMIT_MODULE\n\
#  pre-initialization\n\
uint8 E_LIMIT_GPSLOCK = 1\n\
#  disabled\n\
uint8 E_LIMIT_GEOFENCE = 2\n\
#  checking limits\n\
uint8 E_LIMIT_ALTITUDE = 4\n\
";
  }

  static const char* value(const ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct E_LIMIT_MODULE_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mavlink_ardupilotmega::E_LIMIT_MODULE_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_ARDUPILOTMEGA_MESSAGE_E_LIMIT_MODULE_H
