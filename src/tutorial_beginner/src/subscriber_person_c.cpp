#include "ros/ros.h"
#include "std_msgs/String.h"
#include "tutorial_beginner/person.h"

void msg_callback(const tutorial_beginner::person::ConstPtr &msg)
{
    ROS_INFO("Heard Yan's age is : %d", msg->age);
}

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "listener_person_c");
    ros::NodeHandle node_handle2;
    ros::Subscriber listener = node_handle2.subscribe("person", 10, msg_callback);
    ros::Rate loop_rate(10);
    
    ros::spin();
    return 0;
}

