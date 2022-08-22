#!/usr/bin/env python2

import rospy
from std_msgs.msg import String

if __name__ == '__main__':
    rospy.init_node('talker1', anonymous=True)
    pub = rospy.Publisher('word_p', String, queue_size=10)
    msg = String()
    rate = rospy.Rate(1)
    count = 0
    rospy.sleep(3)
    while not rospy.is_shutdown():
        count += 1
        msg.data = 'Hello' + str(count)
        pub.publish(msg)
        rospy.loginfo('msg:%s', msg.data)
        rate.sleep()

