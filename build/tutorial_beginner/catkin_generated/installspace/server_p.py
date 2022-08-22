#!/usr/bin/env python2

import rospy
from tutorial_beginner.srv import nums, numsResponse

def srv_callback(request):
    num1 = request.num1
    num2 = request.num2
    rospy.loginfo("request are: %d, %d", num1, num2)
    total = num1 + num2
    rospy.loginfo("response is: %d",total)

    response = numsResponse()
    response.total = total
    return response

if __name__ == '__main__':
    rospy.init_node('server_p', anonymous=True)
    server = rospy.Service('nums', nums, srv_callback)
    rospy.loginfo("Server online now")
    rospy.spin()


