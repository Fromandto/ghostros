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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/MISSION_CURRENT.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_MISSION_CURRENT_H
#define MAVLINK_COMMON_MESSAGE_MISSION_CURRENT_H


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
struct MISSION_CURRENT_
{
  typedef MISSION_CURRENT_<ContainerAllocator> Type;

  MISSION_CURRENT_()
    : sysid(0)
    , compid(0)
    , seq(0)  {
    }
  MISSION_CURRENT_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , seq(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint16_t _seq_type;
  _seq_type seq;


    enum { ID = 42 };
 

  typedef boost::shared_ptr< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct MISSION_CURRENT_

typedef ::mavlink_common::MISSION_CURRENT_<std::allocator<void> > MISSION_CURRENT;

typedef boost::shared_ptr< ::mavlink_common::MISSION_CURRENT > MISSION_CURRENTPtr;
typedef boost::shared_ptr< ::mavlink_common::MISSION_CURRENT const> MISSION_CURRENTConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "098fba4a4a0471c65c14a2cf067ada7d";
  }

  static const char* value(const ::mavlink_common::MISSION_CURRENT_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x098fba4a4a0471c6ULL;
  static const uint64_t static_value2 = 0x5c14a2cf067ada7dULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/MISSION_CURRENT";
  }

  static const char* value(const ::mavlink_common::MISSION_CURRENT_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.908005\n\
# MESSAGE: MISSION_CURRENT\n\
# Description:Message that announces the sequence number of the current active mission item. The MAV will fly towards this mission item.\n\
uint8 ID = 42\n\
uint8 sysid\n\
uint8 compid\n\
uint16 seq\n\
";
  }

  static const char* value(const ::mavlink_common::MISSION_CURRENT_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.seq);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MISSION_CURRENT_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::MISSION_CURRENT_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::MISSION_CURRENT_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "seq: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.seq);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_MISSION_CURRENT_H
