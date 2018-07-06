; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointControlCommandMode.msg.html

(cl:defclass <JointControlCommandMode> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JointControlCommandMode (<JointControlCommandMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControlCommandMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControlCommandMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointControlCommandMode> is deprecated: use nasa_r2_common_msgs-msg:JointControlCommandMode instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <JointControlCommandMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:state-val is deprecated.  Use nasa_r2_common_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<JointControlCommandMode>)))
    "Constants for message type '<JointControlCommandMode>"
  '((:IGNORE . 0)
    (:INVALID . 1)
    (:MOTCOM . 2)
    (:MULTILOOPSTEP . 3)
    (:MULTILOOPSMOOTH . 4)
    (:ACTUATOR . 5)
    (:STALLMODE . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'JointControlCommandMode)))
    "Constants for message type 'JointControlCommandMode"
  '((:IGNORE . 0)
    (:INVALID . 1)
    (:MOTCOM . 2)
    (:MULTILOOPSTEP . 3)
    (:MULTILOOPSMOOTH . 4)
    (:ACTUATOR . 5)
    (:STALLMODE . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControlCommandMode>) ostream)
  "Serializes a message object of type '<JointControlCommandMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControlCommandMode>) istream)
  "Deserializes a message object of type '<JointControlCommandMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControlCommandMode>)))
  "Returns string type for a message object of type '<JointControlCommandMode>"
  "nasa_r2_common_msgs/JointControlCommandMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControlCommandMode)))
  "Returns string type for a message object of type 'JointControlCommandMode"
  "nasa_r2_common_msgs/JointControlCommandMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControlCommandMode>)))
  "Returns md5sum for a message object of type '<JointControlCommandMode>"
  "f9c51a2c2167cabb38ab513659b6ab0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControlCommandMode)))
  "Returns md5sum for a message object of type 'JointControlCommandMode"
  "f9c51a2c2167cabb38ab513659b6ab0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControlCommandMode>)))
  "Returns full string definition for message of type '<JointControlCommandMode>"
  (cl:format cl:nil "uint8 state~%uint8 IGNORE          = 0~%uint8 INVALID         = 1~%uint8 MOTCOM          = 2~%uint8 MULTILOOPSTEP   = 3~%uint8 MULTILOOPSMOOTH = 4~%uint8 ACTUATOR        = 5~%uint8 STALLMODE       = 6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControlCommandMode)))
  "Returns full string definition for message of type 'JointControlCommandMode"
  (cl:format cl:nil "uint8 state~%uint8 IGNORE          = 0~%uint8 INVALID         = 1~%uint8 MOTCOM          = 2~%uint8 MULTILOOPSTEP   = 3~%uint8 MULTILOOPSMOOTH = 4~%uint8 ACTUATOR        = 5~%uint8 STALLMODE       = 6~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControlCommandMode>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControlCommandMode>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControlCommandMode
    (cl:cons ':state (state msg))
))
