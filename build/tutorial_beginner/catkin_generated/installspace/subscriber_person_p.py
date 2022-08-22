
import rospy
from std_msgs.msg import String
from tutorial_beginner.msg import person

def msg_callback(msg):
    rospy.loginfo("Heard Yan age is: %d", msg.age)

if __name__ == '__main__':
    rospy.init_node('listener', anonymous=True)
    listen = rospy.Subscriber('person', person, msg_callback, queue_size=10)
    rospy.spin()
    