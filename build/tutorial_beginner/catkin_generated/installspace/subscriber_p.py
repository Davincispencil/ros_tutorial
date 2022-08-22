#!/usr/bin/env python2

import rospy
from std_msgs.msg import String

def msg_callback(msg):
    rospy.loginfo(msg.data)

if __name__ == '__main__':
    rospy.init_node('listener', anonymous=True)
    listen = rospy.Subscriber('word_p', String, msg_callback, queue_size=10)
    rospy.spin()
    