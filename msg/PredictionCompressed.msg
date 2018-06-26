Header                      header
sensor_msgs/CompressedImage depth           # in: depth image
sensor_msgs/CompressedImage segmentation    # out: segmented image (class id: 0...N)
sensor_msgs/CompressedImage keypoints       # out: heatmaps for keypoint locations
sensor_msgs/JointState      joints          # out: joint state