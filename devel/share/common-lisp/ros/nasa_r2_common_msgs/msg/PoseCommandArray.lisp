; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude PoseCommandArray.msg.html

(cl:defclass <PoseCommandArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (command
    :reader command
    :initarg :command
    :type (cl:vector nasa_r2_common_msgs-msg:PoseCommand)
   :initform (cl:make-array 0 :element-type 'nasa_r2_common_msgs-msg:PoseCommand :initial-element (cl:make-instance 'nasa_r2_common_msgs-msg:PoseCommand))))
)

(cl:defclass PoseCommandArray (<PoseCommandArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseCommandArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseCommandArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<PoseCommandArray> is deprecated: use nasa_r2_common_msgs-msg:PoseCommandArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PoseCommandArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <PoseCommandArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:command-val is deprecated.  Use nasa_r2_common_msgs-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseCommandArray>) ostream)
  "Serializes a message object of type '<PoseCommandArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'command))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseCommandArray>) istream)
  "Deserializes a message object of type '<PoseCommandArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'command) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'command)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'nasa_r2_common_msgs-msg:PoseCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseCommandArray>)))
  "Returns string type for a message object of type '<PoseCommandArray>"
  "nasa_r2_common_msgs/PoseCommandArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseCommandArray)))
  "Returns string type for a message object of type 'PoseCommandArray"
  "nasa_r2_common_msgs/PoseCommandArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseCommandArray>)))
  "Returns md5sum for a message object of type '<PoseCommandArray>"
  "fd9b3b03f805dcb412e07ffc694f2684")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseCommandArray)))
  "Returns md5sum for a message object of type 'PoseCommandArray"
  "fd9b3b03f805dcb412e07ffc694f2684")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseCommandArray>)))
  "Returns full string definition for message of type '<PoseCommandArray>"
  (cl:format cl:nil "Header header~%PoseCommand[] command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/PoseCommand~%# A Pose with reference coordinate frame, chain definition, and command_id~%string commandId~%string refFrame~%geometry_msgs/Pose pose~%string baseFrame~%string toolFrame~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseCommandArray)))
  "Returns full string definition for message of type 'PoseCommandArray"
  (cl:format cl:nil "Header header~%PoseCommand[] command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/PoseCommand~%# A Pose with reference coordinate frame, chain definition, and command_id~%string commandId~%string refFrame~%geometry_msgs/Pose pose~%string baseFrame~%string toolFrame~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseCommandArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'command) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseCommandArray>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseCommandArray
    (cl:cons ':header (header msg))
    (cl:cons ':command (command msg))
))
