Header                      header

# Inputs
sensor_msgs/CompressedImage depth               # depth image (h x w)

# Outputs
sensor_msgs/CompressedImage segmentation        # segmented image (h x w, class id: 0...Nlinks)
sensor_msgs/CompressedImage segment_scores      # score per segment pixels (h x w x Nclasses)
sensor_msgs/CompressedImage keypoints           # heatmaps for keypoint locations (h x w x Nlinks channels)
sensor_msgs/JointState      joints              # joint state
sensor_msgs/CompressedImage joint_distribution  # score of discrete joint states (Njoints x Nclasses)