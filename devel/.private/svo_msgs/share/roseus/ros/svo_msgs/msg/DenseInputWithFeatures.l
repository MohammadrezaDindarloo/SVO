;; Auto-generated. Do not edit!


(when (boundp 'svo_msgs::DenseInputWithFeatures)
  (if (not (find-package "SVO_MSGS"))
    (make-package "SVO_MSGS"))
  (shadow 'DenseInputWithFeatures (find-package "SVO_MSGS")))
(unless (find-package "SVO_MSGS::DENSEINPUTWITHFEATURES")
  (make-package "SVO_MSGS::DENSEINPUTWITHFEATURES"))

(in-package "ROS")
;;//! \htmlinclude DenseInputWithFeatures.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass svo_msgs::DenseInputWithFeatures
  :super ros::object
  :slots (_header _frame_id _pose _image _min_depth _max_depth _features ))

(defmethod svo_msgs::DenseInputWithFeatures
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:frame_id __frame_id) 0)
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:image __image) (instance sensor_msgs::Image :init))
    ((:min_depth __min_depth) 0.0)
    ((:max_depth __max_depth) 0.0)
    ((:features __features) (let (r) (dotimes (i 0) (push (instance svo_msgs::Feature :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _frame_id (round __frame_id))
   (setq _pose __pose)
   (setq _image __image)
   (setq _min_depth (float __min_depth))
   (setq _max_depth (float __max_depth))
   (setq _features __features)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:image
   (&rest __image)
   (if (keywordp (car __image))
       (send* _image __image)
     (progn
       (if __image (setq _image (car __image)))
       _image)))
  (:min_depth
   (&optional __min_depth)
   (if __min_depth (setq _min_depth __min_depth)) _min_depth)
  (:max_depth
   (&optional __max_depth)
   (if __max_depth (setq _max_depth __max_depth)) _max_depth)
  (:features
   (&rest __features)
   (if (keywordp (car __features))
       (send* _features __features)
     (progn
       (if __features (setq _features (car __features)))
       _features)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _frame_id
    4
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; sensor_msgs/Image _image
    (send _image :serialization-length)
    ;; float32 _min_depth
    4
    ;; float32 _max_depth
    4
    ;; svo_msgs/Feature[] _features
    (apply #'+ (send-all _features :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _frame_id
       (write-long _frame_id s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; sensor_msgs/Image _image
       (send _image :serialize s)
     ;; float32 _min_depth
       (sys::poke _min_depth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_depth
       (sys::poke _max_depth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; svo_msgs/Feature[] _features
     (write-long (length _features) s)
     (dolist (elem _features)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _frame_id
     (setq _frame_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; sensor_msgs/Image _image
     (send _image :deserialize buf ptr-) (incf ptr- (send _image :serialization-length))
   ;; float32 _min_depth
     (setq _min_depth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_depth
     (setq _max_depth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; svo_msgs/Feature[] _features
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _features (let (r) (dotimes (i n) (push (instance svo_msgs::Feature :init) r)) r))
     (dolist (elem- _features)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get svo_msgs::DenseInputWithFeatures :md5sum-) "8766f81be9c5b79c57cfdc4197e0a3a2")
(setf (get svo_msgs::DenseInputWithFeatures :datatype-) "svo_msgs/DenseInputWithFeatures")
(setf (get svo_msgs::DenseInputWithFeatures :definition-)
      "Header header
uint32 frame_id
geometry_msgs/Pose pose
sensor_msgs/Image image
float32 min_depth
float32 max_depth
svo_msgs/Feature[] features

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: svo_msgs/Feature
float32 x # x component of 3d point in camera frame
float32 y # y component of 3d point in camera frame
float32 z # z component of 3d point in camera frame 
")



(provide :svo_msgs/DenseInputWithFeatures "8766f81be9c5b79c57cfdc4197e0a3a2")


