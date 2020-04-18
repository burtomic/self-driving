// Generated by gencpp from file zed_wrapper/reset_odometryRequest.msg
// DO NOT EDIT!


#ifndef ZED_WRAPPER_MESSAGE_RESET_ODOMETRYREQUEST_H
#define ZED_WRAPPER_MESSAGE_RESET_ODOMETRYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace zed_wrapper
{
template <class ContainerAllocator>
struct reset_odometryRequest_
{
  typedef reset_odometryRequest_<ContainerAllocator> Type;

  reset_odometryRequest_()
    {
    }
  reset_odometryRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct reset_odometryRequest_

typedef ::zed_wrapper::reset_odometryRequest_<std::allocator<void> > reset_odometryRequest;

typedef boost::shared_ptr< ::zed_wrapper::reset_odometryRequest > reset_odometryRequestPtr;
typedef boost::shared_ptr< ::zed_wrapper::reset_odometryRequest const> reset_odometryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace zed_wrapper

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::zed_wrapper::reset_odometryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "zed_wrapper/reset_odometryRequest";
  }

  static const char* value(const ::zed_wrapper::reset_odometryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::zed_wrapper::reset_odometryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct reset_odometryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::zed_wrapper::reset_odometryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::zed_wrapper::reset_odometryRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ZED_WRAPPER_MESSAGE_RESET_ODOMETRYREQUEST_H
