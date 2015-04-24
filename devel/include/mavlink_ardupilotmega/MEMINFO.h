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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_ardupilotmega/msg/MEMINFO.msg
 *
 */


#ifndef MAVLINK_ARDUPILOTMEGA_MESSAGE_MEMINFO_H
#define MAVLINK_ARDUPILOTMEGA_MESSAGE_MEMINFO_H


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
struct MEMINFO_
{
  typedef MEMINFO_<ContainerAllocator> Type;

  MEMINFO_()
    : sysid(0)
    , compid(0)
    , brkval(0)
    , freemem(0)  {
    }
  MEMINFO_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , brkval(0)
    , freemem(0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint16_t _brkval_type;
  _brkval_type brkval;

   typedef uint16_t _freemem_type;
  _freemem_type freemem;


    enum { ID = 152 };
 

  typedef boost::shared_ptr< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct MEMINFO_

typedef ::mavlink_ardupilotmega::MEMINFO_<std::allocator<void> > MEMINFO;

typedef boost::shared_ptr< ::mavlink_ardupilotmega::MEMINFO > MEMINFOPtr;
typedef boost::shared_ptr< ::mavlink_ardupilotmega::MEMINFO const> MEMINFOConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "da28b12cfb0399a84d78138d27c64dca";
  }

  static const char* value(const ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xda28b12cfb0399a8ULL;
  static const uint64_t static_value2 = 0x4d78138d27c64dcaULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_ardupilotmega/MEMINFO";
  }

  static const char* value(const ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.913270\n\
# MESSAGE: MEMINFO\n\
# Description:state of APM memory\n\
uint8 ID = 152\n\
uint8 sysid\n\
uint8 compid\n\
uint16 brkval\n\
uint16 freemem\n\
";
  }

  static const char* value(const ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.brkval);
      stream.next(m.freemem);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MEMINFO_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_ardupilotmega::MEMINFO_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "brkval: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.brkval);
    s << indent << "freemem: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.freemem);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_ARDUPILOTMEGA_MESSAGE_MEMINFO_H
