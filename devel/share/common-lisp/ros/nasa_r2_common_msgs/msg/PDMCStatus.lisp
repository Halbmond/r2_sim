; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude PDMCStatus.msg.html

(cl:defclass <PDMCStatus> (roslisp-msg-protocol:ros-message)
  ((publisher
    :reader publisher
    :initarg :publisher
    :type cl:string
    :initform "")
   (registerValue
    :reader registerValue
    :initarg :registerValue
    :type cl:integer
    :initform 0)
   (logicEnabled
    :reader logicEnabled
    :initarg :logicEnabled
    :type cl:boolean
    :initform cl:nil)
   (motorEnabled
    :reader motorEnabled
    :initarg :motorEnabled
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PDMCStatus (<PDMCStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PDMCStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PDMCStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<PDMCStatus> is deprecated: use nasa_r2_common_msgs-msg:PDMCStatus instead.")))

(cl:ensure-generic-function 'publisher-val :lambda-list '(m))
(cl:defmethod publisher-val ((m <PDMCStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:publisher-val is deprecated.  Use nasa_r2_common_msgs-msg:publisher instead.")
  (publisher m))

(cl:ensure-generic-function 'registerValue-val :lambda-list '(m))
(cl:defmethod registerValue-val ((m <PDMCStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:registerValue-val is deprecated.  Use nasa_r2_common_msgs-msg:registerValue instead.")
  (registerValue m))

(cl:ensure-generic-function 'logicEnabled-val :lambda-list '(m))
(cl:defmethod logicEnabled-val ((m <PDMCStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:logicEnabled-val is deprecated.  Use nasa_r2_common_msgs-msg:logicEnabled instead.")
  (logicEnabled m))

(cl:ensure-generic-function 'motorEnabled-val :lambda-list '(m))
(cl:defmethod motorEnabled-val ((m <PDMCStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:motorEnabled-val is deprecated.  Use nasa_r2_common_msgs-msg:motorEnabled instead.")
  (motorEnabled m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PDMCStatus>) ostream)
  "Serializes a message object of type '<PDMCStatus>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'publisher))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'publisher))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registerValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'registerValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'registerValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'registerValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'logicEnabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motorEnabled) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PDMCStatus>) istream)
  "Deserializes a message object of type '<PDMCStatus>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'publisher) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'publisher) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registerValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'registerValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'registerValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'registerValue)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'logicEnabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motorEnabled) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PDMCStatus>)))
  "Returns string type for a message object of type '<PDMCStatus>"
  "nasa_r2_common_msgs/PDMCStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PDMCStatus)))
  "Returns string type for a message object of type 'PDMCStatus"
  "nasa_r2_common_msgs/PDMCStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PDMCStatus>)))
  "Returns md5sum for a message object of type '<PDMCStatus>"
  "a68d9dc9991d8f304fc3adff90114aa5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PDMCStatus)))
  "Returns md5sum for a message object of type 'PDMCStatus"
  "a68d9dc9991d8f304fc3adff90114aa5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PDMCStatus>)))
  "Returns full string definition for message of type '<PDMCStatus>"
  (cl:format cl:nil "string publisher~%uint32 registerValue~%bool logicEnabled~%bool motorEnabled~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PDMCStatus)))
  "Returns full string definition for message of type 'PDMCStatus"
  (cl:format cl:nil "string publisher~%uint32 registerValue~%bool logicEnabled~%bool motorEnabled~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PDMCStatus>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'publisher))
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PDMCStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'PDMCStatus
    (cl:cons ':publisher (publisher msg))
    (cl:cons ':registerValue (registerValue msg))
    (cl:cons ':logicEnabled (logicEnabled msg))
    (cl:cons ':motorEnabled (motorEnabled msg))
))
