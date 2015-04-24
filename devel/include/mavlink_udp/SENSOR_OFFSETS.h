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
 * Auto-generated by genmsg_cpp from file /root/ehang_ws/src/ghost/mavlink_udp/msg/SENSOR_OFFSETS.msg
 *
 */


#ifndef MAVLINK_UDP_MESSAGE_SENSOR_OFFSETS_H
#define MAVLINK_UDP_MESSAGE_SENSOR_OFFSETS_H


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
struct SENSOR_OFFSETS_
{
  typedef SENSOR_OFFSETS_<ContainerAllocator> Type;

  SENSOR_OFFSETS_()
    : sysid(0)
    , compid(0)
    , mag_ofs_x(0)
    , mag_ofs_y(0)
    , mag_ofs_z(0)
    , mag_declination(0.0)
    , raw_press(0)
    , raw_temp(0)
    , gyro_cal_x(0.0)
    , gyro_cal_y(0.0)
    , gyro_cal_z(0.0)
    , accel_cal_x(0.0)
    , accel_cal_y(0.0)
    , accel_cal_z(0.0)  {
    }
  SENSOR_OFFSETS_(const ContainerAllocator& _alloc)
    : sysid(0)
    , compid(0)
    , mag_ofs_x(0)
    , mag_ofs_y(0)
    , mag_ofs_z(0)
    , mag_declination(0.0)
    , raw_press(0)
    , raw_temp(0)
    , gyro_cal_x(0.0)
    , gyro_cal_y(0.0)
    , gyro_cal_z(0.0)
    , accel_cal_x(0.0)
    , accel_cal_y(0.0)
    , accel_cal_z(0.0)  {
    }



   typedef uint8_t _sysid_type;
  _sysid_type sysid;

   typedef uint8_t _compid_type;
  _compid_type compid;

   typedef int16_t _mag_ofs_x_type;
  _mag_ofs_x_type mag_ofs_x;

   typedef int16_t _mag_ofs_y_type;
  _mag_ofs_y_type mag_ofs_y;

   typedef int16_t _mag_ofs_z_type;
  _mag_ofs_z_type mag_ofs_z;

   typedef float _mag_declination_type;
  _mag_declination_type mag_declination;

   typedef int32_t _raw_press_type;
  _raw_press_type raw_press;

   typedef int32_t _raw_temp_type;
  _raw_temp_type raw_temp;

   typedef float _gyro_cal_x_type;
  _gyro_cal_x_type gyro_cal_x;

   typedef float _gyro_cal_y_type;
  _gyro_cal_y_type gyro_cal_y;

   typedef float _gyro_cal_z_type;
  _gyro_cal_z_type gyro_cal_z;

   typedef float _accel_cal_x_type;
  _accel_cal_x_type accel_cal_x;

   typedef float _accel_cal_y_type;
  _accel_cal_y_type accel_cal_y;

   typedef float _accel_cal_z_type;
  _accel_cal_z_type accel_cal_z;


    enum { ID = 150 };
 

  typedef boost::shared_ptr< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SENSOR_OFFSETS_

typedef ::mavlink_udp::SENSOR_OFFSETS_<std::allocator<void> > SENSOR_OFFSETS;

typedef boost::shared_ptr< ::mavlink_udp::SENSOR_OFFSETS > SENSOR_OFFSETSPtr;
typedef boost::shared_ptr< ::mavlink_udp::SENSOR_OFFSETS const> SENSOR_OFFSETSConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ab3328109c8720453893bb93a3ea11ef";
  }

  static const char* value(const ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xab3328109c872045ULL;
  static const uint64_t static_value2 = 0x3893bb93a3ea11efULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_udp/SENSOR_OFFSETS";
  }

  static const char* value(const ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Automatically Generated in 2014-08-12 13:24:39.913034\n\
# MESSAGE: SENSOR_OFFSETS\n\
# Description:Offsets and calibrations values for hardware\n\
#        sensors. This makes it easier to debug the calibration process.\n\
uint8 ID = 150\n\
uint8 sysid\n\
uint8 compid\n\
int16 mag_ofs_x\n\
int16 mag_ofs_y\n\
int16 mag_ofs_z\n\
float32 mag_declination\n\
int32 raw_press\n\
int32 raw_temp\n\
float32 gyro_cal_x\n\
float32 gyro_cal_y\n\
float32 gyro_cal_z\n\
float32 accel_cal_x\n\
float32 accel_cal_y\n\
float32 accel_cal_z\n\
";
  }

  static const char* value(const ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sysid);
      stream.next(m.compid);
      stream.next(m.mag_ofs_x);
      stream.next(m.mag_ofs_y);
      stream.next(m.mag_ofs_z);
      stream.next(m.mag_declination);
      stream.next(m.raw_press);
      stream.next(m.raw_temp);
      stream.next(m.gyro_cal_x);
      stream.next(m.gyro_cal_y);
      stream.next(m.gyro_cal_z);
      stream.next(m.accel_cal_x);
      stream.next(m.accel_cal_y);
      stream.next(m.accel_cal_z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SENSOR_OFFSETS_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_udp::SENSOR_OFFSETS_<ContainerAllocator>& v)
  {
    s << indent << "sysid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sysid);
    s << indent << "compid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.compid);
    s << indent << "mag_ofs_x: ";
    Printer<int16_t>::stream(s, indent + "  ", v.mag_ofs_x);
    s << indent << "mag_ofs_y: ";
    Printer<int16_t>::stream(s, indent + "  ", v.mag_ofs_y);
    s << indent << "mag_ofs_z: ";
    Printer<int16_t>::stream(s, indent + "  ", v.mag_ofs_z);
    s << indent << "mag_declination: ";
    Printer<float>::stream(s, indent + "  ", v.mag_declination);
    s << indent << "raw_press: ";
    Printer<int32_t>::stream(s, indent + "  ", v.raw_press);
    s << indent << "raw_temp: ";
    Printer<int32_t>::stream(s, indent + "  ", v.raw_temp);
    s << indent << "gyro_cal_x: ";
    Printer<float>::stream(s, indent + "  ", v.gyro_cal_x);
    s << indent << "gyro_cal_y: ";
    Printer<float>::stream(s, indent + "  ", v.gyro_cal_y);
    s << indent << "gyro_cal_z: ";
    Printer<float>::stream(s, indent + "  ", v.gyro_cal_z);
    s << indent << "accel_cal_x: ";
    Printer<float>::stream(s, indent + "  ", v.accel_cal_x);
    s << indent << "accel_cal_y: ";
    Printer<float>::stream(s, indent + "  ", v.accel_cal_y);
    s << indent << "accel_cal_z: ";
    Printer<float>::stream(s, indent + "  ", v.accel_cal_z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_UDP_MESSAGE_SENSOR_OFFSETS_H