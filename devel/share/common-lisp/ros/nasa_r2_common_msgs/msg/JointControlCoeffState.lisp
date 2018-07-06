; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointControlCoeffState.msg.html

(cl:defclass <JointControlCoeffState> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JointControlCoeffState (<JointControlCoeffState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControlCoeffState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControlCoeffState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointControlCoeffState> is deprecated: use nasa_r2_common_msgs-msg:JointControlCoeffState instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <JointControlCoeffState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:state-val is deprecated.  Use nasa_r2_common_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<JointControlCoeffState>)))
    "Constants for message type '<JointControlCoeffState>"
  '((:NOTLOADED . 0)
    (:LOADED . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'JointControlCoeffState)))
    "Constants for message type 'JointControlCoeffState"
  '((:NOTLOADED . 0)
    (:LOADED . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControlCoeffState>) ostream)
  "Serializes a message object of type '<JointControlCoeffState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControlCoeffState>) istream)
  "Deserializes a message object of type '<JointControlCoeffState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControlCoeffState>)))
  "Returns string type for a message object of type '<JointControlCoeffState>"
  "nasa_r2_common_msgs/JointControlCoeffState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControlCoeffState)))
  "Returns string type for a message object of type 'JointControlCoeffState"
  "nasa_r2_common_msgs/JointControlCoeffState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControlCoeffState>)))
  "Returns md5sum for a message object of type '<JointControlCoeffState>"
  "966d7f4905b379809fca49c080512d9a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControlCoeffState)))
  "Returns md5sum for a message object of type 'JointControlCoeffState"
  "966d7f4905b379809fca49c080512d9a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControlCoeffState>)))
  "Returns full string definition for message of type '<JointControlCoeffState>"
  (cl:format cl:nil "uint8 state~%uint8 NOTLOADED = 0~%uint8 LOADED    = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControlCoeffState)))
  "Returns full string definition for message of type 'JointControlCoeffState"
  (cl:format cl:nil "uint8 state~%uint8 NOTLOADED = 0~%uint8 LOADED    = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControlCoeffState>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControlCoeffState>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControlCoeffState
    (cl:cons ':state (state msg))
))
