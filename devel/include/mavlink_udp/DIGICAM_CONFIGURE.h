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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_udp/msg/DIGICAM_CONFIGURE.msg
 *
 */


#ifndef MAVLINK_UDP_MESSAGE_DIGICAM_CONFIGURE_H
#define MAVLINK_UDP_MESSAGE_DIGICAM_CONFIGURE_H


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
struct DIGICAM_CONFIGURE_
{
  typedef DIGICAM_CONFIGURE_<ContainerAllocator> Type;

  DIGICAM_CONFIGURE_()
    : sysid(0)
    , compid(0)
    , target_system(0)
    , target_component(0)
    , mode(0)
    , shutter_speed(0)
    , aperture(0)
    , iso(0)
    , exposure_type(0)
    , command_id(0)
    , engine_cut_off(0)
    , extra_param(0)
    , extra_value(0.0)  {
    }
  DIGICAM_CONFIGURE_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , target_system(0)
    , target_component(0)
    , mode(0)
    , shutter_speed(0)
    , aperture(0)
    , iso(0)
    , exposure_type(0)
    , command_id(0)
    , engine_cut_off(0)
    , extra_param(0)
    , extra_value(0.0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef uint8_t _target_system_type;
  _target_system_type target_system;

   typedef uint8_t _target_component_type;
  _target_component_type target_component;

   typedef uint8_t _mode_type;
  _mode_type mode;

   typedef uint16_t _shutter_speed_type;
  _shutter_speed_type shutter_speed;

   typedef uint8_t _aperture_type;
  _aperture_type aperture;

   typedef uint8_t _iso_type;
  _iso_type iso;

   typedef uint8_t _exposure_type_type;
  _exposure_type_type exposure_type;

   typedef uint8_t _command_id_type;
  _command_id_type command_id;

   typedef uint8_t _engine_cut_off_type;
  _engine_cut_off_type engine_cut_off;

   typedef uint8_t _extra_param_type;
  _extra_param_type extra_param;

   typedef float _extra_value_type;
  _extra_value_type extra_value;


    enum { ID = 154 };
 

  typedef boost::shared_ptr< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct DIGICAM_CONFIGURE_

typedef ::mavlink_udp::DIGICAM_CONFIGURE_<std::allocator<void> > DIGICAM_CONFIGURE;

typedef boost::shared_ptr< ::mavlink_udp::DIGICAM_CONFIGURE > DIGICAM_CONFIGUREPtr;
typedef boost::shared_ptr< ::mavlink_udp::DIGICAM_CONFIGURE const> DIGICAM_CONFIGUREConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f509a0024d513fdde13b3ae6565163c0";
  }

  static const char* value(const ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf509a0024d513fddULL;
  static const uint64_t static_value2 = 0xe13b3ae6565163c0ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_udp/DIGICAM_CONFIGURE";
  }

  static const char* value(const ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.913398\n\
# MESSAGE: DIGICAM_CONFIGURE\n\
# Description:Configure on-board Camera Control System.\n\
uint8 ID = 154\n\
uint8 sysid\n\
uint8 compid\n\
uint8 target_system\n\
uint8 target_component\n\
uint8 mode\n\
uint16 shutter_speed\n\
uint8 aperture\n\
uint8 iso\n\
uint8 exposure_type\n\
uint8 command_id\n\
uint8 engine_cut_off\n\
uint8 extra_param\n\
float32 extra_value\n\
";
  }

  static const char* value(const ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.target_system);
      stream.next(m.target_component);
      stream.next(m.mode);
      stream.next(m.shutter_speed);
      stream.next(m.aperture);
      stream.next(m.iso);
      stream.next(m.exposure_type);
      stream.next(m.command_id);
      stream.next(m.engine_cut_off);
      stream.next(m.extra_param);
      stream.next(m.extra_value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct DIGICAM_CONFIGURE_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_udp::DIGICAM_CONFIGURE_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "target_system: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_system);
    s << indent << "target_component: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_component);
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
    s << indent << "shutter_speed: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.shutter_speed);
    s << indent << "aperture: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.aperture);
    s << indent << "iso: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.iso);
    s << indent << "exposure_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.exposure_type);
    s << indent << "command_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.command_id);
    s << indent << "engine_cut_off: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.engine_cut_off);
    s << indent << "extra_param: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.extra_param);
    s << indent << "extra_value: ";
    Printer<float>::stream(s, indent + "  ", v.extra_value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_UDP_MESSAGE_DIGICAM_CONFIGURE_H
