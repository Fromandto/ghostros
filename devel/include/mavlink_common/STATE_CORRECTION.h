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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_common/msg/STATE_CORRECTION.msg
 *
 */


#ifndef MAVLINK_COMMON_MESSAGE_STATE_CORRECTION_H
#define MAVLINK_COMMON_MESSAGE_STATE_CORRECTION_H


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
struct STATE_CORRECTION_
{
  typedef STATE_CORRECTION_<ContainerAllocator> Type;

  STATE_CORRECTION_()
    : sysid(0)
    , compid(0)
    , xErr(0.0)
    , yErr(0.0)
    , zErr(0.0)
    , rollErr(0.0)
    , pitchErr(0.0)
    , yawErr(0.0)
    , vxErr(0.0)
    , vyErr(0.0)
    , vzErr(0.0)  {
    }
  STATE_CORRECTION_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , xErr(0.0)
    , yErr(0.0)
    , zErr(0.0)
    , rollErr(0.0)
    , pitchErr(0.0)
    , yawErr(0.0)
    , vxErr(0.0)
    , vyErr(0.0)
    , vzErr(0.0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef float _xErr_type;
  _xErr_type xErr;

   typedef float _yErr_type;
  _yErr_type yErr;

   typedef float _zErr_type;
  _zErr_type zErr;

   typedef float _rollErr_type;
  _rollErr_type rollErr;

   typedef float _pitchErr_type;
  _pitchErr_type pitchErr;

   typedef float _yawErr_type;
  _yawErr_type yawErr;

   typedef float _vxErr_type;
  _vxErr_type vxErr;

   typedef float _vyErr_type;
  _vyErr_type vyErr;

   typedef float _vzErr_type;
  _vzErr_type vzErr;


    enum { ID = 64 };
 

  typedef boost::shared_ptr< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct STATE_CORRECTION_

typedef ::mavlink_common::STATE_CORRECTION_<std::allocator<void> > STATE_CORRECTION;

typedef boost::shared_ptr< ::mavlink_common::STATE_CORRECTION > STATE_CORRECTIONPtr;
typedef boost::shared_ptr< ::mavlink_common::STATE_CORRECTION const> STATE_CORRECTIONConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a8a37732c005e075ec191ed62b30f8cb";
  }

  static const char* value(const ::mavlink_common::STATE_CORRECTION_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa8a37732c005e075ULL;
  static const uint64_t static_value2 = 0xec191ed62b30f8cbULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_common/STATE_CORRECTION";
  }

  static const char* value(const ::mavlink_common::STATE_CORRECTION_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.909282\n\
# MESSAGE: STATE_CORRECTION\n\
# Description:Corrects the systems state by adding an error correction term to the position and velocity, and by rotating the attitude by a correction angle.\n\
uint8 ID = 64\n\
uint8 sysid\n\
uint8 compid\n\
float32 xErr\n\
float32 yErr\n\
float32 zErr\n\
float32 rollErr\n\
float32 pitchErr\n\
float32 yawErr\n\
float32 vxErr\n\
float32 vyErr\n\
float32 vzErr\n\
";
  }

  static const char* value(const ::mavlink_common::STATE_CORRECTION_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.xErr);
      stream.next(m.yErr);
      stream.next(m.zErr);
      stream.next(m.rollErr);
      stream.next(m.pitchErr);
      stream.next(m.yawErr);
      stream.next(m.vxErr);
      stream.next(m.vyErr);
      stream.next(m.vzErr);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct STATE_CORRECTION_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_common::STATE_CORRECTION_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_common::STATE_CORRECTION_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "xErr: ";
    Printer<float>::stream(s, indent + "  ", v.xErr);
    s << indent << "yErr: ";
    Printer<float>::stream(s, indent + "  ", v.yErr);
    s << indent << "zErr: ";
    Printer<float>::stream(s, indent + "  ", v.zErr);
    s << indent << "rollErr: ";
    Printer<float>::stream(s, indent + "  ", v.rollErr);
    s << indent << "pitchErr: ";
    Printer<float>::stream(s, indent + "  ", v.pitchErr);
    s << indent << "yawErr: ";
    Printer<float>::stream(s, indent + "  ", v.yawErr);
    s << indent << "vxErr: ";
    Printer<float>::stream(s, indent + "  ", v.vxErr);
    s << indent << "vyErr: ";
    Printer<float>::stream(s, indent + "  ", v.vyErr);
    s << indent << "vzErr: ";
    Printer<float>::stream(s, indent + "  ", v.vzErr);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_COMMON_MESSAGE_STATE_CORRECTION_H
