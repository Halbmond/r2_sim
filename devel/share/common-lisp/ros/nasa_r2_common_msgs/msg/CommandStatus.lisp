; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude CommandStatus.msg.html

(cl:defclass <CommandStatus> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (status
    :reader status
    :initarg :status
    :type cl:string
    :initform ""))
)

(cl:defclass CommandStatus (<CommandStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<CommandStatus> is deprecated: use nasa_r2_common_msgs-msg:CommandStatus instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <CommandStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:success-val is deprecated.  Use nasa_r2_common_msgs-msg:success instead.")
  (success m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <CommandStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:status-val is deprecated.  Use nasa_r2_common_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandStatus>) ostream)
  "Serializes a message object of type '<CommandStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandStatus>) istream)
  "Deserializes a message object of type '<CommandStatus>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandStatus>)))
  "Returns string type for a message object of type '<CommandStatus>"
  "nasa_r2_common_msgs/CommandStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandStatus)))
  "Returns string type for a message object of type 'CommandStatus"
  "nasa_r2_common_msgs/CommandStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandStatus>)))
  "Returns md5sum for a message object of type '<CommandStatus>"
  "38b8954d32a849f31d78416b12bff5d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandStatus)))
  "Returns md5sum for a message object of type 'CommandStatus"
  "38b8954d32a849f31d78416b12bff5d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandStatus>)))
  "Returns full string definition for message of type '<CommandStatus>"
  (cl:format cl:nil "bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandStatus)))
  "Returns full string definition for message of type 'CommandStatus"
  (cl:format cl:nil "bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandStatus>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandStatus
    (cl:cons ':success (success msg))
    (cl:cons ':status (status msg))
))
