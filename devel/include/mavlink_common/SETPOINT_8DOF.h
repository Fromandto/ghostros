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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/SETPOINT_8DOF.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_SETPOINT_8DOF_H
#define MAVLINK_COMMON_MESSAGE_SETPOINT_8DOF_H


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
struct SETPOINT_8DOF_
{
  typedef SETPOINT_8DOF_<ContainerAllocator> Type;

  SETPOINT_8DOF_()
    : sysid(0)
    , compid(0)
    , target_system(0)
    , val1(0.0)
    , val2(0.0)
    , val3(0.0)
    , val4(0.0)
    , val5(0.0)
    , val6(0.0)
    , val7(0.0)
    , val8(0.0)  {
    }
  SETPOINT_8DOF_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , target_system(0)
    , val1(0.0)
    , val2(0.0)
    , val3(0.0)
    , val4(0.0)
    , val5(0.0)
    , val6(0.0)
    , val7(0.0)
    , val8(0.0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint8_t _target_system_type;
  _target_system_type target_system;

   typedef float _val1_type;
  _val1_type val1;

   typedef float _val2_type;
  _val2_type val2;

   typedef float _val3_type;
  _val3_type val3;

   typedef float _val4_type;
  _val4_type val4;

   typedef float _val5_type;
  _val5_type val5;

   typedef float _val6_type;
  _val6_type val6;

   typedef float _val7_type;
  _val7_type val7;

   typedef float _val8_type;
  _val8_type val8;


    enum { ID = 148 };
 

  typedef boost::shared_ptr< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SETPOINT_8DOF_

typedef ::mavlink_common::SETPOINT_8DOF_<std::allocator<void> > SETPOINT_8DOF;

typedef boost::shared_ptr< ::mavlink_common::SETPOINT_8DOF > SETPOINT_8DOFPtr;
typedef boost::shared_ptr< ::mavlink_common::SETPOINT_8DOF const> SETPOINT_8DOFConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >
{
  static const char* value()
  {
    return "429518d809bf62ee08d8262f864ce022";
  }

  static const char* value(const ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x429518d809bf62eeULL;
  static const uint64_t static_value2 = 0x08d8262f864ce022ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/SETPOINT_8DOF";
  }

  static const char* value(const ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.910763\n\
# MESSAGE: SETPOINT_8DOF\n\
# Description:Set the 8 DOF setpoint for a controller.\n\
uint8 ID = 148\n\
uint8 sysid\n\
uint8 compid\n\
uint8 target_system\n\
float32 val1\n\
float32 val2\n\
float32 val3\n\
float32 val4\n\
float32 val5\n\
float32 val6\n\
float32 val7\n\
float32 val8\n\
";
  }

  static const char* value(const ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.target_system);
      stream.next(m.val1);
      stream.next(m.val2);
      stream.next(m.val3);
      stream.next(m.val4);
      stream.next(m.val5);
      stream.next(m.val6);
      stream.next(m.val7);
      stream.next(m.val8);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SETPOINT_8DOF_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::SETPOINT_8DOF_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "target_system: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_system);
    s << indent << "val1: ";
    Printer<float>::stream(s, indent + "  ", v.val1);
    s << indent << "val2: ";
    Printer<float>::stream(s, indent + "  ", v.val2);
    s << indent << "val3: ";
    Printer<float>::stream(s, indent + "  ", v.val3);
    s << indent << "val4: ";
    Printer<float>::stream(s, indent + "  ", v.val4);
    s << indent << "val5: ";
    Printer<float>::stream(s, indent + "  ", v.val5);
    s << indent << "val6: ";
    Printer<float>::stream(s, indent + "  ", v.val6);
    s << indent << "val7: ";
    Printer<float>::stream(s, indent + "  ", v.val7);
    s << indent << "val8: ";
    Printer<float>::stream(s, indent + "  ", v.val8);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_SETPOINT_8DOF_H
