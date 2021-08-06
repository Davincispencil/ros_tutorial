// Generated by gencpp from file tutorial_advanced/addintsFeedback.msg
// DO NOT EDIT!


#ifndef TUTORIAL_ADVANCED_MESSAGE_ADDINTSFEEDBACK_H
#define TUTORIAL_ADVANCED_MESSAGE_ADDINTSFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tutorial_advanced
{
template <class ContainerAllocator>
struct addintsFeedback_
{
  typedef addintsFeedback_<ContainerAllocator> Type;

  addintsFeedback_()
    : process_bar(0.0)  {
    }
  addintsFeedback_(const ContainerAllocator& _alloc)
    : process_bar(0.0)  {
  (void)_alloc;
    }



   typedef float _process_bar_type;
  _process_bar_type process_bar;





  typedef boost::shared_ptr< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct addintsFeedback_

typedef ::tutorial_advanced::addintsFeedback_<std::allocator<void> > addintsFeedback;

typedef boost::shared_ptr< ::tutorial_advanced::addintsFeedback > addintsFeedbackPtr;
typedef boost::shared_ptr< ::tutorial_advanced::addintsFeedback const> addintsFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tutorial_advanced::addintsFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace tutorial_advanced

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsMessage': True, 'IsFixedSize': True, 'HasHeader': False}
// {'tutorial_advanced': ['/home/sklir/ZHANGYan/ros_tutorial/devel/share/tutorial_advanced/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__init_subclass__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsMessage< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "568090721805f464e097da48cdab0d1f";
  }

  static const char* value(const ::tutorial_advanced::addintsFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x568090721805f464ULL;
  static const uint64_t static_value2 = 0xe097da48cdab0d1fULL;
};

template<class ContainerAllocator>
struct DataType< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tutorial_advanced/addintsFeedback";
  }

  static const char* value(const ::tutorial_advanced::addintsFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
float32 process_bar\n\
";
  }

  static const char* value(const ::tutorial_advanced::addintsFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.process_bar);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct addintsFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tutorial_advanced::addintsFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tutorial_advanced::addintsFeedback_<ContainerAllocator>& v)
  {
    s << indent << "process_bar: ";
    Printer<float>::stream(s, indent + "  ", v.process_bar);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TUTORIAL_ADVANCED_MESSAGE_ADDINTSFEEDBACK_H
