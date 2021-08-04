# #!/usr/bin/env python
# import rospy
# import tf2_ros
# from geometry_msgs.msg import TransformStamped


# if __name__ == '__main__':
#     rospy.init_node("static_publisher_p", anonymous=True)
#     pub = tf2_ros.StaticTransformBroadcaster()
#     ts = TransformStamped()

#     ts.header.stamp = rospy.Time.now()
#     ts.header.frame_id = "base link"
#     ts.child_frame_id = "laser"

#     ts.transform.translation.x = 0.2 
#     ts.transform.translation.y = 0.0
#     ts.transform.translation.z = 0.5

#     qtn = [0.0, 0.0, 0.0, 1.0]
#     ts.transform.rotation.x = qtn[0]
#     ts.transform.rotation.y = qtn[1]
#     ts.transform.rotation.z = qtn[2]
#     ts.transform.rotation.w = qtn[3]

#     pub.sendTransform(ts)
#     rospy.spin()