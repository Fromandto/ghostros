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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_ardupilotmega/msg/DATA96.msg
 *
 */


#ifndef MAVLINK_ARDUPILOTMEGA_MESSAGE_DATA96_H
#define MAVLINK_ARDUPILOTMEGA_MESSAGE_DATA96_H


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
struct DATA96_
{
  typedef DATA96_<ContainerAllocator> Type;

  DATA96_()
    : sysid(0)
    , compid(0)
    , type(0)
    , len(0)
    , data()  {
      data.assign(0);
  }
  DATA96_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , type(0)
    , len(0)
    , data()  {
      data.assign(0);
  }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint8_t _type_type;
  _type_type type;

   typedef uint8_t _len_type;
  _len_type len;

   typedef boost::array<uint8_t, 96>  _data_type;
  _data_type data;


    enum { ID = 172 };
 

  typedef boost::shared_ptr< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct DATA96_

typedef ::mavlink_ardupilotmega::DATA96_<std::allocator<void> > DATA96;

typedef boost::shared_ptr< ::mavlink_ardupilotmega::DATA96 > DATA96Ptr;
typedef boost::shared_ptr< ::mavlink_ardupilotmega::DATA96 const> DATA96ConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a4ef8b29a97f102c820fa97024c2bc4a";
  }

  static const char* value(const ::mavlink_ardupilotmega::DATA96_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa4ef8b29a97f102cULL;
  static const uint64_t static_value2 = 0x820fa97024c2bc4aULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_ardupilotmega/DATA96";
  }

  static const char* value(const ::mavlink_ardupilotmega::DATA96_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.914378\n\
# MESSAGE: DATA96\n\
# Description:Data packet, size 96\n\
uint8 ID = 172\n\
uint8 sysid\n\
uint8 compid\n\
uint8 type\n\
uint8 len\n\
uint8[96] data\n\
";
  }

  static const char* value(const ::mavlink_ardupilotmega::DATA96_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.type);
      stream.next(m.len);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct DATA96_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_ardupilotmega::DATA96_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_ardupilotmega::DATA96_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.type);
    s << indent << "len: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.len);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_ARDUPILOTMEGA_MESSAGE_DATA96_H
