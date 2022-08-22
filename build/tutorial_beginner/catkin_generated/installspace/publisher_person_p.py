
import rospy
from std_msgs.msg import String
from tutorial_beginner.msg import person

if __name__ == '__main__':
    rospy.init_node('talker2', anonymous=True)
    pub = rospy.Publisher('person', person, queue_size=10)
    msg = person()
    msg.name = "Yan"
    msg.age = 12
    msg.height = 1.7

    rate = rospy.Rate(0.1)
    rospy.sleep(3)
    while not rospy.is_shutdown():
        msg.age += 1
        pub.publish(msg)
        rospy.loginfo('Yan age is: ' + str(msg.age))
        rate.sleep()

