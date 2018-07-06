; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude MappedType.msg.html

(cl:defclass <MappedType> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MappedType (<MappedType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MappedType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MappedType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<MappedType> is deprecated: use nasa_r2_common_msgs-msg:MappedType instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <MappedType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:type-val is deprecated.  Use nasa_r2_common_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MappedType>)))
    "Constants for message type '<MappedType>"
  '((:STRING . 0)
    (:UINT16 . 1)
    (:INT16 . 2)
    (:UINT32 . 3)
    (:INT32 . 4)
    (:FLOAT32 . 5)
    (:BOOL . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MappedType)))
    "Constants for message type 'MappedType"
  '((:STRING . 0)
    (:UINT16 . 1)
    (:INT16 . 2)
    (:UINT32 . 3)
    (:INT32 . 4)
    (:FLOAT32 . 5)
    (:BOOL . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MappedType>) ostream)
  "Serializes a message object of type '<MappedType>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MappedType>) istream)
  "Deserializes a message object of type '<MappedType>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MappedType>)))
  "Returns string type for a message object of type '<MappedType>"
  "nasa_r2_common_msgs/MappedType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MappedType)))
  "Returns string type for a message object of type 'MappedType"
  "nasa_r2_common_msgs/MappedType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MappedType>)))
  "Returns md5sum for a message object of type '<MappedType>"
  "f61664a4dc14b6b365fb43df66f4679e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MappedType)))
  "Returns md5sum for a message object of type 'MappedType"
  "f61664a4dc14b6b365fb43df66f4679e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MappedType>)))
  "Returns full string definition for message of type '<MappedType>"
  (cl:format cl:nil "uint8 STRING  = 0~%uint8 UINT16  = 1~%uint8 INT16   = 2~%uint8 UINT32  = 3~%uint8 INT32   = 4~%uint8 FLOAT32 = 5~%uint8 BOOL    = 6~%~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MappedType)))
  "Returns full string definition for message of type 'MappedType"
  (cl:format cl:nil "uint8 STRING  = 0~%uint8 UINT16  = 1~%uint8 INT16   = 2~%uint8 UINT32  = 3~%uint8 INT32   = 4~%uint8 FLOAT32 = 5~%uint8 BOOL    = 6~%~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MappedType>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MappedType>))
  "Converts a ROS message object to a list"
  (cl:list 'MappedType
    (cl:cons ':type (type msg))
))
