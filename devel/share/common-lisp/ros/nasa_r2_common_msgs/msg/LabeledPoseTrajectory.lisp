; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude LabeledPoseTrajectory.msg.html

(cl:defclass <LabeledPoseTrajectory> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (originator
    :reader originator
    :initarg :originator
    :type cl:string
    :initform "")
   (nodes
    :reader nodes
    :initarg :nodes
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (node_priorities
    :reader node_priorities
    :initarg :node_priorities
    :type (cl:vector nasa_r2_common_msgs-msg:PriorityArray)
   :initform (cl:make-array 0 :element-type 'nasa_r2_common_msgs-msg:PriorityArray :initial-element (cl:make-instance 'nasa_r2_common_msgs-msg:PriorityArray)))
   (refFrames
    :reader refFrames
    :initarg :refFrames
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (points
    :reader points
    :initarg :points
    :type (cl:vector nasa_r2_common_msgs-msg:PoseTrajectoryPoint)
   :initform (cl:make-array 0 :element-type 'nasa_r2_common_msgs-msg:PoseTrajectoryPoint :initial-element (cl:make-instance 'nasa_r2_common_msgs-msg:PoseTrajectoryPoint))))
)

(cl:defclass LabeledPoseTrajectory (<LabeledPoseTrajectory>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LabeledPoseTrajectory>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LabeledPoseTrajectory)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<LabeledPoseTrajectory> is deprecated: use nasa_r2_common_msgs-msg:LabeledPoseTrajectory instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LabeledPoseTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'originator-val :lambda-list '(m))
(cl:defmethod originator-val ((m <LabeledPoseTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:originator-val is deprecated.  Use nasa_r2_common_msgs-msg:originator instead.")
  (originator m))

(cl:ensure-generic-function 'nodes-val :lambda-list '(m))
(cl:defmethod nodes-val ((m <LabeledPoseTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:nodes-val is deprecated.  Use nasa_r2_common_msgs-msg:nodes instead.")
  (nodes m))

(cl:ensure-generic-function 'node_priorities-val :lambda-list '(m))
(cl:defmethod node_priorities-val ((m <LabeledPoseTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:node_priorities-val is deprecated.  Use nasa_r2_common_msgs-msg:node_priorities instead.")
  (node_priorities m))

(cl:ensure-generic-function 'refFrames-val :lambda-list '(m))
(cl:defmethod refFrames-val ((m <LabeledPoseTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:refFrames-val is deprecated.  Use nasa_r2_common_msgs-msg:refFrames instead.")
  (refFrames m))

(cl:ensure-generic-function 'points-val :lambda-list '(m))
(cl:defmethod points-val ((m <LabeledPoseTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:points-val is deprecated.  Use nasa_r2_common_msgs-msg:points instead.")
  (points m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LabeledPoseTrajectory>) ostream)
  "Serializes a message object of type '<LabeledPoseTrajectory>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'originator))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'originator))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'nodes))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'node_priorities))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'node_priorities))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'refFrames))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'refFrames))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'points))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'points))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LabeledPoseTrajectory>) istream)
  "Deserializes a message object of type '<LabeledPoseTrajectory>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'originator) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'originator) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'node_priorities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'node_priorities)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'nasa_r2_common_msgs-msg:PriorityArray))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'refFrames) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'refFrames)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'points) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'points)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'nasa_r2_common_msgs-msg:PoseTrajectoryPoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LabeledPoseTrajectory>)))
  "Returns string type for a message object of type '<LabeledPoseTrajectory>"
  "nasa_r2_common_msgs/LabeledPoseTrajectory")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LabeledPoseTrajectory)))
  "Returns string type for a message object of type 'LabeledPoseTrajectory"
  "nasa_r2_common_msgs/LabeledPoseTrajectory")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LabeledPoseTrajectory>)))
  "Returns md5sum for a message object of type '<LabeledPoseTrajectory>"
  "6859ade925296749b6e37b0f7d35911a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LabeledPoseTrajectory)))
  "Returns md5sum for a message object of type 'LabeledPoseTrajectory"
  "6859ade925296749b6e37b0f7d35911a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LabeledPoseTrajectory>)))
  "Returns full string definition for message of type '<LabeledPoseTrajectory>"
  (cl:format cl:nil "Header header~%string originator~%# length of nodes must match length of poses in each point~%string[] nodes~%# priorities must have nodes length or be omitted which defaults all to HIGH~%PriorityArray[]  node_priorities~%# refFrames must either have one item or be nodes length~%string[] refFrames~%PoseTrajectoryPoint[] points~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/PriorityArray~%# axis_priorities must be 0, 1, or 6 elements~%# empty defaults to high, 1 sets all axes equal priority, 6 sets each axis (x, y, z, r, p, y)~%uint8[]  axis_priorities~%~%uint8 IGNORE          = 0   # Exclude from trajectory~%uint8 CRITICAL        = 1   # Most important priority in trajectory~%uint8 HIGH            = 2   # Second most important priority in trajectory~%uint8 MEDIUM          = 3   # Medium prioirty in trajectory~%uint8 LOW             = 4   # Low priority in trajectory~%uint8 OPT             = 5   # Optimize trajectory (solve for, but do not iterate to achieve)~%~%#uint8 IGNORE = 0~%#uint8 LOW = 1~%#uint8 MEDIUM = 128~%#uint8 HIGH = 254~%#uint8 CRITICAL = 255~%~%================================================================================~%MSG: nasa_r2_common_msgs/PoseTrajectoryPoint~%# currently, position only but could add velocity and acceleration later~%geometry_msgs/Pose[] positions~%geometry_msgs/Twist[] velocities~%geometry_msgs/Twist[] accelerations~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LabeledPoseTrajectory)))
  "Returns full string definition for message of type 'LabeledPoseTrajectory"
  (cl:format cl:nil "Header header~%string originator~%# length of nodes must match length of poses in each point~%string[] nodes~%# priorities must have nodes length or be omitted which defaults all to HIGH~%PriorityArray[]  node_priorities~%# refFrames must either have one item or be nodes length~%string[] refFrames~%PoseTrajectoryPoint[] points~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/PriorityArray~%# axis_priorities must be 0, 1, or 6 elements~%# empty defaults to high, 1 sets all axes equal priority, 6 sets each axis (x, y, z, r, p, y)~%uint8[]  axis_priorities~%~%uint8 IGNORE          = 0   # Exclude from trajectory~%uint8 CRITICAL        = 1   # Most important priority in trajectory~%uint8 HIGH            = 2   # Second most important priority in trajectory~%uint8 MEDIUM          = 3   # Medium prioirty in trajectory~%uint8 LOW             = 4   # Low priority in trajectory~%uint8 OPT             = 5   # Optimize trajectory (solve for, but do not iterate to achieve)~%~%#uint8 IGNORE = 0~%#uint8 LOW = 1~%#uint8 MEDIUM = 128~%#uint8 HIGH = 254~%#uint8 CRITICAL = 255~%~%================================================================================~%MSG: nasa_r2_common_msgs/PoseTrajectoryPoint~%# currently, position only but could add velocity and acceleration later~%geometry_msgs/Pose[] positions~%geometry_msgs/Twist[] velocities~%geometry_msgs/Twist[] accelerations~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LabeledPoseTrajectory>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'originator))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'node_priorities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'refFrames) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LabeledPoseTrajectory>))
  "Converts a ROS message object to a list"
  (cl:list 'LabeledPoseTrajectory
    (cl:cons ':header (header msg))
    (cl:cons ':originator (originator msg))
    (cl:cons ':nodes (nodes msg))
    (cl:cons ':node_priorities (node_priorities msg))
    (cl:cons ':refFrames (refFrames msg))
    (cl:cons ':points (points msg))
))
