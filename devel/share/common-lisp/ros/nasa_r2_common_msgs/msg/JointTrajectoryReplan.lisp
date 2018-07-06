; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointTrajectoryReplan.msg.html

(cl:defclass <JointTrajectoryReplan> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (replan
    :reader replan
    :initarg :replan
    :type (cl:vector nasa_r2_common_msgs-msg:ReplanType)
   :initform (cl:make-array 0 :element-type 'nasa_r2_common_msgs-msg:ReplanType :initial-element (cl:make-instance 'nasa_r2_common_msgs-msg:ReplanType)))
   (trajectory
    :reader trajectory
    :initarg :trajectory
    :type trajectory_msgs-msg:JointTrajectory
    :initform (cl:make-instance 'trajectory_msgs-msg:JointTrajectory)))
)

(cl:defclass JointTrajectoryReplan (<JointTrajectoryReplan>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointTrajectoryReplan>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointTrajectoryReplan)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointTrajectoryReplan> is deprecated: use nasa_r2_common_msgs-msg:JointTrajectoryReplan instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <JointTrajectoryReplan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'replan-val :lambda-list '(m))
(cl:defmethod replan-val ((m <JointTrajectoryReplan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:replan-val is deprecated.  Use nasa_r2_common_msgs-msg:replan instead.")
  (replan m))

(cl:ensure-generic-function 'trajectory-val :lambda-list '(m))
(cl:defmethod trajectory-val ((m <JointTrajectoryReplan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:trajectory-val is deprecated.  Use nasa_r2_common_msgs-msg:trajectory instead.")
  (trajectory m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointTrajectoryReplan>) ostream)
  "Serializes a message object of type '<JointTrajectoryReplan>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'replan))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'replan))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'trajectory) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointTrajectoryReplan>) istream)
  "Deserializes a message object of type '<JointTrajectoryReplan>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'replan) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'replan)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'nasa_r2_common_msgs-msg:ReplanType))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'trajectory) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointTrajectoryReplan>)))
  "Returns string type for a message object of type '<JointTrajectoryReplan>"
  "nasa_r2_common_msgs/JointTrajectoryReplan")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointTrajectoryReplan)))
  "Returns string type for a message object of type 'JointTrajectoryReplan"
  "nasa_r2_common_msgs/JointTrajectoryReplan")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointTrajectoryReplan>)))
  "Returns md5sum for a message object of type '<JointTrajectoryReplan>"
  "282383b42345996d1c9b14b7391111c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointTrajectoryReplan)))
  "Returns md5sum for a message object of type 'JointTrajectoryReplan"
  "282383b42345996d1c9b14b7391111c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointTrajectoryReplan>)))
  "Returns full string definition for message of type '<JointTrajectoryReplan>"
  (cl:format cl:nil "Header header~%ReplanType[] replan~%trajectory_msgs/JointTrajectory trajectory~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/ReplanType~%uint8 type~%~%uint8 NONE = 0~%uint8 SOFT = 1~%uint8 HARD = 2~%uint8 STOP = 3~%uint8 PAUSE = 4~%uint8 CONTINUE = 5~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointTrajectoryReplan)))
  "Returns full string definition for message of type 'JointTrajectoryReplan"
  (cl:format cl:nil "Header header~%ReplanType[] replan~%trajectory_msgs/JointTrajectory trajectory~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/ReplanType~%uint8 type~%~%uint8 NONE = 0~%uint8 SOFT = 1~%uint8 HARD = 2~%uint8 STOP = 3~%uint8 PAUSE = 4~%uint8 CONTINUE = 5~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointTrajectoryReplan>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'replan) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'trajectory))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointTrajectoryReplan>))
  "Converts a ROS message object to a list"
  (cl:list 'JointTrajectoryReplan
    (cl:cons ':header (header msg))
    (cl:cons ':replan (replan msg))
    (cl:cons ':trajectory (trajectory msg))
))
