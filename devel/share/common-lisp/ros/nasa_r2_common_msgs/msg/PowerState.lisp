; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude PowerState.msg.html

(cl:defclass <PowerState> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PowerState (<PowerState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<PowerState> is deprecated: use nasa_r2_common_msgs-msg:PowerState instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <PowerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:data-val is deprecated.  Use nasa_r2_common_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PowerState>)))
    "Constants for message type '<PowerState>"
  '((:UNKNOWN . 0)
    (:POWER_OFF . 1)
    (:LOGIC_POWER . 2)
    (:MOTOR_POWER . 3)
    (:MOTOR48_POWER . 4)
    (:MOTOR96_POWER . 5)
    (:FAULTED . 6)
    (:TRANSITIONING . 7)
    (:IGNORE . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PowerState)))
    "Constants for message type 'PowerState"
  '((:UNKNOWN . 0)
    (:POWER_OFF . 1)
    (:LOGIC_POWER . 2)
    (:MOTOR_POWER . 3)
    (:MOTOR48_POWER . 4)
    (:MOTOR96_POWER . 5)
    (:FAULTED . 6)
    (:TRANSITIONING . 7)
    (:IGNORE . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerState>) ostream)
  "Serializes a message object of type '<PowerState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerState>) istream)
  "Deserializes a message object of type '<PowerState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerState>)))
  "Returns string type for a message object of type '<PowerState>"
  "nasa_r2_common_msgs/PowerState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerState)))
  "Returns string type for a message object of type 'PowerState"
  "nasa_r2_common_msgs/PowerState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerState>)))
  "Returns md5sum for a message object of type '<PowerState>"
  "584ec0c2e2cf9b94d0b9da5027668714")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerState)))
  "Returns md5sum for a message object of type 'PowerState"
  "584ec0c2e2cf9b94d0b9da5027668714")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerState>)))
  "Returns full string definition for message of type '<PowerState>"
  (cl:format cl:nil "uint8 data~%uint8 UNKNOWN       = 0~%uint8 POWER_OFF     = 1~%uint8 LOGIC_POWER   = 2~%uint8 MOTOR_POWER   = 3~%uint8 MOTOR48_POWER = 4~%uint8 MOTOR96_POWER = 5~%uint8 FAULTED       = 6~%uint8 TRANSITIONING = 7~%uint8 IGNORE        = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerState)))
  "Returns full string definition for message of type 'PowerState"
  (cl:format cl:nil "uint8 data~%uint8 UNKNOWN       = 0~%uint8 POWER_OFF     = 1~%uint8 LOGIC_POWER   = 2~%uint8 MOTOR_POWER   = 3~%uint8 MOTOR48_POWER = 4~%uint8 MOTOR96_POWER = 5~%uint8 FAULTED       = 6~%uint8 TRANSITIONING = 7~%uint8 IGNORE        = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerState>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerState>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerState
    (cl:cons ':data (data msg))
))
