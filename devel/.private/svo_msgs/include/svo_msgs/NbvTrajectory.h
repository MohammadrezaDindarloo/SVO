// Generated by gencpp from file svo_msgs/NbvTrajectory.msg
// DO NOT EDIT!


#ifndef SVO_MSGS_MESSAGE_NBVTRAJECTORY_H
#define SVO_MSGS_MESSAGE_NBVTRAJECTORY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Pose.h>

namespace svo_msgs
{
template <class ContainerAllocator>
struct NbvTrajectory_
{
  typedef NbvTrajectory_<ContainerAllocator> Type;

  NbvTrajectory_()
    : header()
    , trajectory()  {
    }
  NbvTrajectory_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , trajectory(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::geometry_msgs::Pose_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Pose_<ContainerAllocator> >::other >  _trajectory_type;
  _trajectory_type trajectory;





  typedef boost::shared_ptr< ::svo_msgs::NbvTrajectory_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::svo_msgs::NbvTrajectory_<ContainerAllocator> const> ConstPtr;

}; // struct NbvTrajectory_

typedef ::svo_msgs::NbvTrajectory_<std::allocator<void> > NbvTrajectory;

typedef boost::shared_ptr< ::svo_msgs::NbvTrajectory > NbvTrajectoryPtr;
typedef boost::shared_ptr< ::svo_msgs::NbvTrajectory const> NbvTrajectoryConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::svo_msgs::NbvTrajectory_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::svo_msgs::NbvTrajectory_<ContainerAllocator1> & lhs, const ::svo_msgs::NbvTrajectory_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.trajectory == rhs.trajectory;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::svo_msgs::NbvTrajectory_<ContainerAllocator1> & lhs, const ::svo_msgs::NbvTrajectory_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace svo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::svo_msgs::NbvTrajectory_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::svo_msgs::NbvTrajectory_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::svo_msgs::NbvTrajectory_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eb6b516341d535312e1b3849a61711c1";
  }

  static const char* value(const ::svo_msgs::NbvTrajectory_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeb6b516341d53531ULL;
  static const uint64_t static_value2 = 0x2e1b3849a61711c1ULL;
};

template<class ContainerAllocator>
struct DataType< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "svo_msgs/NbvTrajectory";
  }

  static const char* value(const ::svo_msgs::NbvTrajectory_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"geometry_msgs/Pose[] trajectory\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::svo_msgs::NbvTrajectory_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.trajectory);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NbvTrajectory_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::svo_msgs::NbvTrajectory_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::svo_msgs::NbvTrajectory_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "trajectory[]" << std::endl;
    for (size_t i = 0; i < v.trajectory.size(); ++i)
    {
      s << indent << "  trajectory[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.trajectory[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SVO_MSGS_MESSAGE_NBVTRAJECTORY_H
