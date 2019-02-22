Header                  header

# Inputs
sensor_msgs/Image       colour              # colour image (h x w x 3)
sensor_msgs/Image       depth               # depth image (h x w)

# Outputs
sensor_msgs/Image       segmentation        # segmented image (h x w, class id: 0...Nlinks)
sensor_msgs/Image       segment_scores      # score per segment pixels (h x w x Nclasses)
sensor_msgs/Image       keypoints           # heatmaps for keypoint locations (h x w x Nlinks channels)
sensor_msgs/Image       keypoints_id        # keypoint ID with highest score (h x w, id: 0...Nkeypoints)
sensor_msgs/Image       keypoints_score     # maximum score of keypoint, excluding background (h x w)
sensor_msgs/Image       contours            # score of background-foreground contour (h x w)
sensor_msgs/JointState  joints              # joint state
sensor_msgs/Image       joint_distribution  # score of discrete joint states (Njoints x Nclasses)