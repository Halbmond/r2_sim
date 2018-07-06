; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude PoseCommand.msg.html

(cl:defclass <PoseCommand> (roslisp-msg-protocol:ros-message)
  ((commandId
    :reader commandId
    :initarg :commandId
    :type cl:string
    :initform "")
   (refFrame
    :reader refFrame
    :initarg :refFrame
    :type cl:string
    :initform "")
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (baseFrame
    :reader baseFrame
    :initarg :baseFrame
    :type cl:string
    :initform "")
   (toolFrame
    :reader toolFrame
    :initarg :toolFrame
    :type cl:string
    :initform ""))
)

(cl:defclass PoseCommand (<PoseCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<PoseCommand> is deprecated: use nasa_r2_common_msgs-msg:PoseCommand instead.")))

(cl:ensure-generic-function 'commandId-val :lambda-list '(m))
(cl:defmethod commandId-val ((m <PoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:commandId-val is deprecated.  Use nasa_r2_common_msgs-msg:commandId instead.")
  (commandId m))

(cl:ensure-generic-function 'refFrame-val :lambda-list '(m))
(cl:defmethod refFrame-val ((m <PoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:refFrame-val is deprecated.  Use nasa_r2_common_msgs-msg:refFrame instead.")
  (refFrame m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <PoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:pose-val is deprecated.  Use nasa_r2_common_msgs-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'baseFrame-val :lambda-list '(m))
(cl:defmethod baseFrame-val ((m <PoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:baseFrame-val is deprecated.  Use nasa_r2_common_msgs-msg:baseFrame instead.")
  (baseFrame m))

(cl:ensure-generic-function 'toolFrame-val :lambda-list '(m))
(cl:defmethod toolFrame-val ((m <PoseCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:toolFrame-val is deprecated.  Use nasa_r2_common_msgs-msg:toolFrame instead.")
  (toolFrame m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseCommand>) ostream)
  "Serializes a message object of type '<PoseCommand>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'commandId))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'commandId))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'refFrame))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'refFrame))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'baseFrame))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'baseFrame))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'toolFrame))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'toolFrame))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseCommand>) istream)
  "Deserializes a message object of type '<PoseCommand>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'commandId) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'commandId) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'refFrame) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'refFrame) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'baseFrame) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'baseFrame) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'toolFrame) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'toolFrame) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseCommand>)))
  "Returns string type for a message object of type '<PoseCommand>"
  "nasa_r2_common_msgs/PoseCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseCommand)))
  "Returns string type for a message object of type 'PoseCommand"
  "nasa_r2_common_msgs/PoseCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseCommand>)))
  "Returns md5sum for a message object of type '<PoseCommand>"
  "325108abdcbe78370664839c919cbaa8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseCommand)))
  "Returns md5sum for a message object of type 'PoseCommand"
  "325108abdcbe78370664839c919cbaa8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseCommand>)))
  "Returns full string definition for message of type '<PoseCommand>"
  (cl:format cl:nil "# A Pose with reference coordinate frame, chain definition, and command_id~%string commandId~%string refFrame~%geometry_msgs/Pose pose~%string baseFrame~%string toolFrame~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseCommand)))
  "Returns full string definition for message of type 'PoseCommand"
  (cl:format cl:nil "# A Pose with reference coordinate frame, chain definition, and command_id~%string commandId~%string refFrame~%geometry_msgs/Pose pose~%string baseFrame~%string toolFrame~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseCommand>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'commandId))
     4 (cl:length (cl:slot-value msg 'refFrame))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4 (cl:length (cl:slot-value msg 'baseFrame))
     4 (cl:length (cl:slot-value msg 'toolFrame))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseCommand
    (cl:cons ':commandId (commandId msg))
    (cl:cons ':refFrame (refFrame msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':baseFrame (baseFrame msg))
    (cl:cons ':toolFrame (toolFrame msg))
))
