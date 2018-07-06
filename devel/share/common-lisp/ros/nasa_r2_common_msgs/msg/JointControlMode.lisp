; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointControlMode.msg.html

(cl:defclass <JointControlMode> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JointControlMode (<JointControlMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControlMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControlMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointControlMode> is deprecated: use nasa_r2_common_msgs-msg:JointControlMode instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <JointControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:state-val is deprecated.  Use nasa_r2_common_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<JointControlMode>)))
    "Constants for message type '<JointControlMode>"
  '((:IGNORE . 0)
    (:INVALID . 1)
    (:BOOTLOADER . 2)
    (:FAULTED . 3)
    (:SAFE . 4)
    (:OFF . 5)
    (:PARK . 6)
    (:NEUTRAL . 7)
    (:DRIVE . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'JointControlMode)))
    "Constants for message type 'JointControlMode"
  '((:IGNORE . 0)
    (:INVALID . 1)
    (:BOOTLOADER . 2)
    (:FAULTED . 3)
    (:SAFE . 4)
    (:OFF . 5)
    (:PARK . 6)
    (:NEUTRAL . 7)
    (:DRIVE . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControlMode>) ostream)
  "Serializes a message object of type '<JointControlMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControlMode>) istream)
  "Deserializes a message object of type '<JointControlMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControlMode>)))
  "Returns string type for a message object of type '<JointControlMode>"
  "nasa_r2_common_msgs/JointControlMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControlMode)))
  "Returns string type for a message object of type 'JointControlMode"
  "nasa_r2_common_msgs/JointControlMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControlMode>)))
  "Returns md5sum for a message object of type '<JointControlMode>"
  "ed18104f2125248e91775725024700fe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControlMode)))
  "Returns md5sum for a message object of type 'JointControlMode"
  "ed18104f2125248e91775725024700fe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControlMode>)))
  "Returns full string definition for message of type '<JointControlMode>"
  (cl:format cl:nil "uint8 state~%uint8 IGNORE     = 0~%uint8 INVALID    = 1~%uint8 BOOTLOADER = 2~%uint8 FAULTED    = 3~%uint8 SAFE       = 4~%uint8 OFF        = 5~%uint8 PARK       = 6~%uint8 NEUTRAL    = 7~%uint8 DRIVE      = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControlMode)))
  "Returns full string definition for message of type 'JointControlMode"
  (cl:format cl:nil "uint8 state~%uint8 IGNORE     = 0~%uint8 INVALID    = 1~%uint8 BOOTLOADER = 2~%uint8 FAULTED    = 3~%uint8 SAFE       = 4~%uint8 OFF        = 5~%uint8 PARK       = 6~%uint8 NEUTRAL    = 7~%uint8 DRIVE      = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControlMode>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControlMode>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControlMode
    (cl:cons ':state (state msg))
))
