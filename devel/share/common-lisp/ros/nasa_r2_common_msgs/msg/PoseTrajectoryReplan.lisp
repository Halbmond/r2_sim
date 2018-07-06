; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude PoseTrajectoryReplan.msg.html

(cl:defclass <PoseTrajectoryReplan> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (replan
    :reader replan
    :initarg :replan
    :type nasa_r2_common_msgs-msg:ReplanType
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:ReplanType))
   (trajectory
    :reader trajectory
    :initarg :trajectory
    :type nasa_r2_common_msgs-msg:PoseTrajectory
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:PoseTrajectory)))
)

(cl:defclass PoseTrajectoryReplan (<PoseTrajectoryReplan>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseTrajectoryReplan>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseTrajectoryReplan)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<PoseTrajectoryReplan> is deprecated: use nasa_r2_common_msgs-msg:PoseTrajectoryReplan instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PoseTrajectoryReplan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'replan-val :lambda-list '(m))
(cl:defmethod replan-val ((m <PoseTrajectoryReplan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:replan-val is deprecated.  Use nasa_r2_common_msgs-msg:replan instead.")
  (replan m))

(cl:ensure-generic-function 'trajectory-val :lambda-list '(m))
(cl:defmethod trajectory-val ((m <PoseTrajectoryReplan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:trajectory-val is deprecated.  Use nasa_r2_common_msgs-msg:trajectory instead.")
  (trajectory m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseTrajectoryReplan>) ostream)
  "Serializes a message object of type '<PoseTrajectoryReplan>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'replan) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'trajectory) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseTrajectoryReplan>) istream)
  "Deserializes a message object of type '<PoseTrajectoryReplan>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'replan) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'trajectory) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseTrajectoryReplan>)))
  "Returns string type for a message object of type '<PoseTrajectoryReplan>"
  "nasa_r2_common_msgs/PoseTrajectoryReplan")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseTrajectoryReplan)))
  "Returns string type for a message object of type 'PoseTrajectoryReplan"
  "nasa_r2_common_msgs/PoseTrajectoryReplan")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseTrajectoryReplan>)))
  "Returns md5sum for a message object of type '<PoseTrajectoryReplan>"
  "2c451df74f58d0f7ac206299290fa0f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseTrajectoryReplan)))
  "Returns md5sum for a message object of type 'PoseTrajectoryReplan"
  "2c451df74f58d0f7ac206299290fa0f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseTrajectoryReplan>)))
  "Returns full string definition for message of type '<PoseTrajectoryReplan>"
  (cl:format cl:nil "Header header~%ReplanType replan~%PoseTrajectory trajectory~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/ReplanType~%uint8 type~%~%uint8 NONE = 0~%uint8 SOFT = 1~%uint8 HARD = 2~%uint8 STOP = 3~%uint8 PAUSE = 4~%uint8 CONTINUE = 5~%~%================================================================================~%MSG: nasa_r2_common_msgs/PoseTrajectory~%Header header~%# length of nodes must match length of poses in each point~%string[] nodes~%# priorities must have nodes length or be omitted which defaults all to HIGH~%PriorityArray[]  node_priorities~%# refFrames must either have one item or be nodes length~%string[] refFrames~%PoseTrajectoryPoint[] points~%~%~%================================================================================~%MSG: nasa_r2_common_msgs/PriorityArray~%# axis_priorities must be 0, 1, or 6 elements~%# empty defaults to high, 1 sets all axes equal priority, 6 sets each axis (x, y, z, r, p, y)~%uint8[]  axis_priorities~%~%uint8 IGNORE          = 0   # Exclude from trajectory~%uint8 CRITICAL        = 1   # Most important priority in trajectory~%uint8 HIGH            = 2   # Second most important priority in trajectory~%uint8 MEDIUM          = 3   # Medium prioirty in trajectory~%uint8 LOW             = 4   # Low priority in trajectory~%uint8 OPT             = 5   # Optimize trajectory (solve for, but do not iterate to achieve)~%~%#uint8 IGNORE = 0~%#uint8 LOW = 1~%#uint8 MEDIUM = 128~%#uint8 HIGH = 254~%#uint8 CRITICAL = 255~%~%================================================================================~%MSG: nasa_r2_common_msgs/PoseTrajectoryPoint~%# currently, position only but could add velocity and acceleration later~%geometry_msgs/Pose[] positions~%geometry_msgs/Twist[] velocities~%geometry_msgs/Twist[] accelerations~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseTrajectoryReplan)))
  "Returns full string definition for message of type 'PoseTrajectoryReplan"
  (cl:format cl:nil "Header header~%ReplanType replan~%PoseTrajectory trajectory~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/ReplanType~%uint8 type~%~%uint8 NONE = 0~%uint8 SOFT = 1~%uint8 HARD = 2~%uint8 STOP = 3~%uint8 PAUSE = 4~%uint8 CONTINUE = 5~%~%================================================================================~%MSG: nasa_r2_common_msgs/PoseTrajectory~%Header header~%# length of nodes must match length of poses in each point~%string[] nodes~%# priorities must have nodes length or be omitted which defaults all to HIGH~%PriorityArray[]  node_priorities~%# refFrames must either have one item or be nodes length~%string[] refFrames~%PoseTrajectoryPoint[] points~%~%~%================================================================================~%MSG: nasa_r2_common_msgs/PriorityArray~%# axis_priorities must be 0, 1, or 6 elements~%# empty defaults to high, 1 sets all axes equal priority, 6 sets each axis (x, y, z, r, p, y)~%uint8[]  axis_priorities~%~%uint8 IGNORE          = 0   # Exclude from trajectory~%uint8 CRITICAL        = 1   # Most important priority in trajectory~%uint8 HIGH            = 2   # Second most important priority in trajectory~%uint8 MEDIUM          = 3   # Medium prioirty in trajectory~%uint8 LOW             = 4   # Low priority in trajectory~%uint8 OPT             = 5   # Optimize trajectory (solve for, but do not iterate to achieve)~%~%#uint8 IGNORE = 0~%#uint8 LOW = 1~%#uint8 MEDIUM = 128~%#uint8 HIGH = 254~%#uint8 CRITICAL = 255~%~%================================================================================~%MSG: nasa_r2_common_msgs/PoseTrajectoryPoint~%# currently, position only but could add velocity and acceleration later~%geometry_msgs/Pose[] positions~%geometry_msgs/Twist[] velocities~%geometry_msgs/Twist[] accelerations~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseTrajectoryReplan>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'replan))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'trajectory))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseTrajectoryReplan>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseTrajectoryReplan
    (cl:cons ':header (header msg))
    (cl:cons ':replan (replan msg))
    (cl:cons ':trajectory (trajectory msg))
))
