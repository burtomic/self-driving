// Generated by gencpp from file zed_wrapper/stop_remote_streamResponse.msg
// DO NOT EDIT!


#ifndef ZED_WRAPPER_MESSAGE_STOP_REMOTE_STREAMRESPONSE_H
#define ZED_WRAPPER_MESSAGE_STOP_REMOTE_STREAMRESPONSE_H


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
struct stop_remote_streamResponse_
{
  typedef stop_remote_streamResponse_<ContainerAllocator> Type;

  stop_remote_streamResponse_()
    : done(false)  {
    }
  stop_remote_streamResponse_(const ContainerAllocator& _alloc)
    : done(false)  {
  (void)_alloc;
    }



   typedef uint8_t _done_type;
  _done_type done;





  typedef boost::shared_ptr< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> const> ConstPtr;

}; // struct stop_remote_streamResponse_

typedef ::zed_wrapper::stop_remote_streamResponse_<std::allocator<void> > stop_remote_streamResponse;

typedef boost::shared_ptr< ::zed_wrapper::stop_remote_streamResponse > stop_remote_streamResponsePtr;
typedef boost::shared_ptr< ::zed_wrapper::stop_remote_streamResponse const> stop_remote_streamResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator1> & lhs, const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator2> & rhs)
{
  return lhs.done == rhs.done;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator1> & lhs, const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace zed_wrapper

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "89bb254424e4cffedbf494e7b0ddbfea";
  }

  static const char* value(const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x89bb254424e4cffeULL;
  static const uint64_t static_value2 = 0xdbf494e7b0ddbfeaULL;
};

template<class ContainerAllocator>
struct DataType< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "zed_wrapper/stop_remote_streamResponse";
  }

  static const char* value(const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool done\n"
"\n"
;
  }

  static const char* value(const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.done);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct stop_remote_streamResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::zed_wrapper::stop_remote_streamResponse_<ContainerAllocator>& v)
  {
    s << indent << "done: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.done);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ZED_WRAPPER_MESSAGE_STOP_REMOTE_STREAMRESPONSE_H
