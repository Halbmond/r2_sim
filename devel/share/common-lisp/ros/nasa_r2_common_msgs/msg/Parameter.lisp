; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude Parameter.msg.html

(cl:defclass <Parameter> (roslisp-msg-protocol:ros-message)
  ((key
    :reader key
    :initarg :key
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:string
    :initform ""))
)

(cl:defclass Parameter (<Parameter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Parameter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Parameter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<Parameter> is deprecated: use nasa_r2_common_msgs-msg:Parameter instead.")))

(cl:ensure-generic-function 'key-val :lambda-list '(m))
(cl:defmethod key-val ((m <Parameter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:key-val is deprecated.  Use nasa_r2_common_msgs-msg:key instead.")
  (key m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Parameter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:type-val is deprecated.  Use nasa_r2_common_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <Parameter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:value-val is deprecated.  Use nasa_r2_common_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Parameter>)))
    "Constants for message type '<Parameter>"
  '((:STRING . 0)
    (:INT . 1)
    (:FLOAT . 2)
    (:BOOL . 3)
    (:LIST . 4)
    (:DICT . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Parameter)))
    "Constants for message type 'Parameter"
  '((:STRING . 0)
    (:INT . 1)
    (:FLOAT . 2)
    (:BOOL . 3)
    (:LIST . 4)
    (:DICT . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Parameter>) ostream)
  "Serializes a message object of type '<Parameter>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'key))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'key))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Parameter>) istream)
  "Deserializes a message object of type '<Parameter>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'key) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'key) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'value) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Parameter>)))
  "Returns string type for a message object of type '<Parameter>"
  "nasa_r2_common_msgs/Parameter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Parameter)))
  "Returns string type for a message object of type 'Parameter"
  "nasa_r2_common_msgs/Parameter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Parameter>)))
  "Returns md5sum for a message object of type '<Parameter>"
  "36ddbd8f0ee48b1cd429060e624bb6d5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Parameter)))
  "Returns md5sum for a message object of type 'Parameter"
  "36ddbd8f0ee48b1cd429060e624bb6d5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Parameter>)))
  "Returns full string definition for message of type '<Parameter>"
  (cl:format cl:nil "uint8 STRING  = 0~%uint8 INT     = 1~%uint8 FLOAT   = 2~%uint8 BOOL    = 3~%uint8 LIST    = 4~%uint8 DICT    = 5~%~%string          key~%uint8           type~%string          value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Parameter)))
  "Returns full string definition for message of type 'Parameter"
  (cl:format cl:nil "uint8 STRING  = 0~%uint8 INT     = 1~%uint8 FLOAT   = 2~%uint8 BOOL    = 3~%uint8 LIST    = 4~%uint8 DICT    = 5~%~%string          key~%uint8           type~%string          value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Parameter>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'key))
     1
     4 (cl:length (cl:slot-value msg 'value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Parameter>))
  "Converts a ROS message object to a list"
  (cl:list 'Parameter
    (cl:cons ':key (key msg))
    (cl:cons ':type (type msg))
    (cl:cons ':value (value msg))
))
