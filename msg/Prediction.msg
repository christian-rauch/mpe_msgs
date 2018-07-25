Header                  header

# Inputs
sensor_msgs/Image       depth               # depth image (h x w)

# Outputs
sensor_msgs/Image       segmentation        # segmented image (h x w, class id: 0...Nlinks)
sensor_msgs/Image       keypoints           # heatmaps for keypoint locations (h x w x Nlinks channels)
sensor_msgs/JointState  joints              # joint state
sensor_msgs/Image       joint_distribution  # score of discrete joint states (Njoints x Nclasses)