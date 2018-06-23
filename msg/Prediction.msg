Header                  header
sensor_msgs/Image       depth           # in: depth image
sensor_msgs/Image       segmentation    # out: segmented image (class id: 0...N)
sensor_msgs/Image       keypoints       # out: heatmaps for keypoint locations
sensor_msgs/JointState  joints          # out: joint state