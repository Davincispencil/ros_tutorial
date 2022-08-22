#!/usr/bin/env python2

import sys
import rospy
from tutorial_beginner.srv import *

if __name__ == '__main__':
    if len(sys.argv) !=3:
        rospy.loginfo('Wrong command')
        sys.exit(1)
    
    rospy.init_node('client_p', anonymous=True)
    client = rospy.ServiceProxy('nums', nums)

    num1 = int(sys.argv[1])
    num2 = int(sys.argv[2])
    # 等待服务启动
    # rospy.wait_for_service('nums') # 1
    client.wait_for_service()
    res = client.call(num1, num2)
    rospy.loginfo("Response is: %d", res.total)

