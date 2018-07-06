; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude ValueType.msg.html

(cl:defclass <ValueType> (roslisp-msg-protocol:ros-message)
  ((key
    :reader key
    :initarg :key
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type nasa_r2_common_msgs-msg:MappedType
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:MappedType))
   (index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0))
)

(cl:defclass ValueType (<ValueType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ValueType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ValueType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<ValueType> is deprecated: use nasa_r2_common_msgs-msg:ValueType instead.")))

(cl:ensure-generic-function 'key-val :lambda-list '(m))
(cl:defmethod key-val ((m <ValueType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:key-val is deprecated.  Use nasa_r2_common_msgs-msg:key instead.")
  (key m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ValueType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:type-val is deprecated.  Use nasa_r2_common_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <ValueType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:index-val is deprecated.  Use nasa_r2_common_msgs-msg:index instead.")
  (index m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ValueType>) ostream)
  "Serializes a message object of type '<ValueType>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'key))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'key))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'type) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ValueType>) istream)
  "Deserializes a message object of type '<ValueType>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'key) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'key) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'type) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ValueType>)))
  "Returns string type for a message object of type '<ValueType>"
  "nasa_r2_common_msgs/ValueType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ValueType)))
  "Returns string type for a message object of type 'ValueType"
  "nasa_r2_common_msgs/ValueType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ValueType>)))
  "Returns md5sum for a message object of type '<ValueType>"
  "77bd6714cc0b98aab863f096be2d2adc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ValueType)))
  "Returns md5sum for a message object of type 'ValueType"
  "77bd6714cc0b98aab863f096be2d2adc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ValueType>)))
  "Returns full string definition for message of type '<ValueType>"
  (cl:format cl:nil "string     key~%MappedType type~%uint32     index~%~%================================================================================~%MSG: nasa_r2_common_msgs/MappedType~%uint8 STRING  = 0~%uint8 UINT16  = 1~%uint8 INT16   = 2~%uint8 UINT32  = 3~%uint8 INT32   = 4~%uint8 FLOAT32 = 5~%uint8 BOOL    = 6~%~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ValueType)))
  "Returns full string definition for message of type 'ValueType"
  (cl:format cl:nil "string     key~%MappedType type~%uint32     index~%~%================================================================================~%MSG: nasa_r2_common_msgs/MappedType~%uint8 STRING  = 0~%uint8 UINT16  = 1~%uint8 INT16   = 2~%uint8 UINT32  = 3~%uint8 INT32   = 4~%uint8 FLOAT32 = 5~%uint8 BOOL    = 6~%~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ValueType>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'key))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'type))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ValueType>))
  "Converts a ROS message object to a list"
  (cl:list 'ValueType
    (cl:cons ':key (key msg))
    (cl:cons ':type (type msg))
    (cl:cons ':index (index msg))
))
