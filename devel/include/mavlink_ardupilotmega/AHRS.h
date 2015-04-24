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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_ardupilotmega/msg/AHRS.msg
 *
 */


#ifndef MAVLINK_ARDUPILOTMEGA_MESSAGE_AHRS_H
#define MAVLINK_ARDUPILOTMEGA_MESSAGE_AHRS_H


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
struct AHRS_
{
  typedef AHRS_<ContainerAllocator> Type;

  AHRS_()
    : sysid(0)
    , compid(0)
    , omegaIx(0.0)
    , omegaIy(0.0)
    , omegaIz(0.0)
    , accel_weight(0.0)
    , renorm_val(0.0)
    , error_rp(0.0)
    , error_yaw(0.0)  {
    }
  AHRS_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , omegaIx(0.0)
    , omegaIy(0.0)
    , omegaIz(0.0)
    , accel_weight(0.0)
    , renorm_val(0.0)
    , error_rp(0.0)
    , error_yaw(0.0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef float _omegaIx_type;
  _omegaIx_type omegaIx;

   typedef float _omegaIy_type;
  _omegaIy_type omegaIy;

   typedef float _omegaIz_type;
  _omegaIz_type omegaIz;

   typedef float _accel_weight_type;
  _accel_weight_type accel_weight;

   typedef float _renorm_val_type;
  _renorm_val_type renorm_val;

   typedef float _error_rp_type;
  _error_rp_type error_rp;

   typedef float _error_yaw_type;
  _error_yaw_type error_yaw;


    enum { ID = 163 };
 

  typedef boost::shared_ptr< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct AHRS_

typedef ::mavlink_ardupilotmega::AHRS_<std::allocator<void> > AHRS;

typedef boost::shared_ptr< ::mavlink_ardupilotmega::AHRS > AHRSPtr;
typedef boost::shared_ptr< ::mavlink_ardupilotmega::AHRS const> AHRSConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6dbc0f5ac783ee0ff7134060512b8ad2";
  }

  static const char* value(const ::mavlink_ardupilotmega::AHRS_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6dbc0f5ac783ee0fULL;
  static const uint64_t static_value2 = 0xf7134060512b8ad2ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_ardupilotmega/AHRS";
  }

  static const char* value(const ::mavlink_ardupilotmega::AHRS_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.913868\n\
# MESSAGE: AHRS\n\
# Description:Status of DCM attitude estimator\n\
uint8 ID = 163\n\
uint8 sysid\n\
uint8 compid\n\
float32 omegaIx\n\
float32 omegaIy\n\
float32 omegaIz\n\
float32 accel_weight\n\
float32 renorm_val\n\
float32 error_rp\n\
float32 error_yaw\n\
";
  }

  static const char* value(const ::mavlink_ardupilotmega::AHRS_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.omegaIx);
      stream.next(m.omegaIy);
      stream.next(m.omegaIz);
      stream.next(m.accel_weight);
      stream.next(m.renorm_val);
      stream.next(m.error_rp);
      stream.next(m.error_yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct AHRS_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_ardupilotmega::AHRS_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_ardupilotmega::AHRS_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "omegaIx: ";
    Printer<float>::stream(s, indent + "  ", v.omegaIx);
    s << indent << "omegaIy: ";
    Printer<float>::stream(s, indent + "  ", v.omegaIy);
    s << indent << "omegaIz: ";
    Printer<float>::stream(s, indent + "  ", v.omegaIz);
    s << indent << "accel_weight: ";
    Printer<float>::stream(s, indent + "  ", v.accel_weight);
    s << indent << "renorm_val: ";
    Printer<float>::stream(s, indent + "  ", v.renorm_val);
    s << indent << "error_rp: ";
    Printer<float>::stream(s, indent + "  ", v.error_rp);
    s << indent << "error_yaw: ";
    Printer<float>::stream(s, indent + "  ", v.error_yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_ARDUPILOTMEGA_MESSAGE_AHRS_H