; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointControlCalibrationMode.msg.html

(cl:defclass <JointControlCalibrationMode> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JointControlCalibrationMode (<JointControlCalibrationMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControlCalibrationMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControlCalibrationMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointControlCalibrationMode> is deprecated: use nasa_r2_common_msgs-msg:JointControlCalibrationMode instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <JointControlCalibrationMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:state-val is deprecated.  Use nasa_r2_common_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<JointControlCalibrationMode>)))
    "Constants for message type '<JointControlCalibrationMode>"
  '((:IGNORE . 0)
    (:DISABLE . 1)
    (:ENABLE . 2)
    (:UNCALIBRATED . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'JointControlCalibrationMode)))
    "Constants for message type 'JointControlCalibrationMode"
  '((:IGNORE . 0)
    (:DISABLE . 1)
    (:ENABLE . 2)
    (:UNCALIBRATED . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControlCalibrationMode>) ostream)
  "Serializes a message object of type '<JointControlCalibrationMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControlCalibrationMode>) istream)
  "Deserializes a message object of type '<JointControlCalibrationMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControlCalibrationMode>)))
  "Returns string type for a message object of type '<JointControlCalibrationMode>"
  "nasa_r2_common_msgs/JointControlCalibrationMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControlCalibrationMode)))
  "Returns string type for a message object of type 'JointControlCalibrationMode"
  "nasa_r2_common_msgs/JointControlCalibrationMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControlCalibrationMode>)))
  "Returns md5sum for a message object of type '<JointControlCalibrationMode>"
  "37d6fda8e16d375dbb150fda1a045756")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControlCalibrationMode)))
  "Returns md5sum for a message object of type 'JointControlCalibrationMode"
  "37d6fda8e16d375dbb150fda1a045756")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControlCalibrationMode>)))
  "Returns full string definition for message of type '<JointControlCalibrationMode>"
  (cl:format cl:nil "uint8 state~%uint8 IGNORE       = 0~%uint8 DISABLE      = 1~%uint8 ENABLE       = 2~%uint8 UNCALIBRATED = 3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControlCalibrationMode)))
  "Returns full string definition for message of type 'JointControlCalibrationMode"
  (cl:format cl:nil "uint8 state~%uint8 IGNORE       = 0~%uint8 DISABLE      = 1~%uint8 ENABLE       = 2~%uint8 UNCALIBRATED = 3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControlCalibrationMode>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControlCalibrationMode>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControlCalibrationMode
    (cl:cons ':state (state msg))
))
