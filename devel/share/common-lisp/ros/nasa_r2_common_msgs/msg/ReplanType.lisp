; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude ReplanType.msg.html

(cl:defclass <ReplanType> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ReplanType (<ReplanType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ReplanType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ReplanType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<ReplanType> is deprecated: use nasa_r2_common_msgs-msg:ReplanType instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ReplanType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:type-val is deprecated.  Use nasa_r2_common_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ReplanType>)))
    "Constants for message type '<ReplanType>"
  '((:NONE . 0)
    (:SOFT . 1)
    (:HARD . 2)
    (:STOP . 3)
    (:PAUSE . 4)
    (:CONTINUE . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ReplanType)))
    "Constants for message type 'ReplanType"
  '((:NONE . 0)
    (:SOFT . 1)
    (:HARD . 2)
    (:STOP . 3)
    (:PAUSE . 4)
    (:CONTINUE . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ReplanType>) ostream)
  "Serializes a message object of type '<ReplanType>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ReplanType>) istream)
  "Deserializes a message object of type '<ReplanType>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ReplanType>)))
  "Returns string type for a message object of type '<ReplanType>"
  "nasa_r2_common_msgs/ReplanType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReplanType)))
  "Returns string type for a message object of type 'ReplanType"
  "nasa_r2_common_msgs/ReplanType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ReplanType>)))
  "Returns md5sum for a message object of type '<ReplanType>"
  "98758e5172733aa54a4f24dd99cdd00f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ReplanType)))
  "Returns md5sum for a message object of type 'ReplanType"
  "98758e5172733aa54a4f24dd99cdd00f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ReplanType>)))
  "Returns full string definition for message of type '<ReplanType>"
  (cl:format cl:nil "uint8 type~%~%uint8 NONE = 0~%uint8 SOFT = 1~%uint8 HARD = 2~%uint8 STOP = 3~%uint8 PAUSE = 4~%uint8 CONTINUE = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ReplanType)))
  "Returns full string definition for message of type 'ReplanType"
  (cl:format cl:nil "uint8 type~%~%uint8 NONE = 0~%uint8 SOFT = 1~%uint8 HARD = 2~%uint8 STOP = 3~%uint8 PAUSE = 4~%uint8 CONTINUE = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ReplanType>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ReplanType>))
  "Converts a ROS message object to a list"
  (cl:list 'ReplanType
    (cl:cons ':type (type msg))
))
