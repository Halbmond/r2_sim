; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointControlClearFaultMode.msg.html

(cl:defclass <JointControlClearFaultMode> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JointControlClearFaultMode (<JointControlClearFaultMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControlClearFaultMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControlClearFaultMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointControlClearFaultMode> is deprecated: use nasa_r2_common_msgs-msg:JointControlClearFaultMode instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <JointControlClearFaultMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:state-val is deprecated.  Use nasa_r2_common_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<JointControlClearFaultMode>)))
    "Constants for message type '<JointControlClearFaultMode>"
  '((:IGNORE . 0)
    (:DISABLE . 1)
    (:ENABLE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'JointControlClearFaultMode)))
    "Constants for message type 'JointControlClearFaultMode"
  '((:IGNORE . 0)
    (:DISABLE . 1)
    (:ENABLE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControlClearFaultMode>) ostream)
  "Serializes a message object of type '<JointControlClearFaultMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControlClearFaultMode>) istream)
  "Deserializes a message object of type '<JointControlClearFaultMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControlClearFaultMode>)))
  "Returns string type for a message object of type '<JointControlClearFaultMode>"
  "nasa_r2_common_msgs/JointControlClearFaultMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControlClearFaultMode)))
  "Returns string type for a message object of type 'JointControlClearFaultMode"
  "nasa_r2_common_msgs/JointControlClearFaultMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControlClearFaultMode>)))
  "Returns md5sum for a message object of type '<JointControlClearFaultMode>"
  "fbfa308698e6773f87af15b3be02775b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControlClearFaultMode)))
  "Returns md5sum for a message object of type 'JointControlClearFaultMode"
  "fbfa308698e6773f87af15b3be02775b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControlClearFaultMode>)))
  "Returns full string definition for message of type '<JointControlClearFaultMode>"
  (cl:format cl:nil "uint8 state~%uint8 IGNORE  = 0~%uint8 DISABLE = 1~%uint8 ENABLE  = 2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControlClearFaultMode)))
  "Returns full string definition for message of type 'JointControlClearFaultMode"
  (cl:format cl:nil "uint8 state~%uint8 IGNORE  = 0~%uint8 DISABLE = 1~%uint8 ENABLE  = 2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControlClearFaultMode>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControlClearFaultMode>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControlClearFaultMode
    (cl:cons ':state (state msg))
))
