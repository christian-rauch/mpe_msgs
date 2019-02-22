Header                      header

# Inputs
sensor_msgs/CompressedImage depth               # depth image (h x w)

# Outputs
sensor_msgs/CompressedImage segmentation        # segmented image (h x w, class id: 0...Nlinks)
sensor_msgs/CompressedImage segment_scores      # score per segment pixels (h x w x Nclasses)
sensor_msgs/CompressedImage keypoints           # heatmaps for keypoint locations (h x w x Nlinks channels)
sensor_msgs/CompressedImage keypoints_id        # keypoint ID with highest score (h x w, id: 0...Nkeypoints)
sensor_msgs/CompressedImage keypoints_score     # maximum score of keypoint, excluding background (h x w)
sensor_msgs/CompressedImage contours            # score of background-foreground contour (h x w)
sensor_msgs/JointState      joints              # joint state
sensor_msgs/CompressedImage joint_distribution  # score of discrete joint states (Njoints x Nclasses)