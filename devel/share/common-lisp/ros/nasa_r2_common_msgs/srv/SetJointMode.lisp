; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-srv)


;//! \htmlinclude SetJointMode-request.msg.html

(cl:defclass <SetJointMode-request> (roslisp-msg-protocol:ros-message)
  ((arm_name
    :reader arm_name
    :initarg :arm_name
    :type cl:string
    :initform ""))
)

(cl:defclass SetJointMode-request (<SetJointMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetJointMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetJointMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<SetJointMode-request> is deprecated: use nasa_r2_common_msgs-srv:SetJointMode-request instead.")))

(cl:ensure-generic-function 'arm_name-val :lambda-list '(m))
(cl:defmethod arm_name-val ((m <SetJointMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:arm_name-val is deprecated.  Use nasa_r2_common_msgs-srv:arm_name instead.")
  (arm_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetJointMode-request>) ostream)
  "Serializes a message object of type '<SetJointMode-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arm_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arm_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetJointMode-request>) istream)
  "Deserializes a message object of type '<SetJointMode-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arm_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arm_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetJointMode-request>)))
  "Returns string type for a service object of type '<SetJointMode-request>"
  "nasa_r2_common_msgs/SetJointModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointMode-request)))
  "Returns string type for a service object of type 'SetJointMode-request"
  "nasa_r2_common_msgs/SetJointModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetJointMode-request>)))
  "Returns md5sum for a message object of type '<SetJointMode-request>"
  "37abae7c450f69bbef7c815fd538b275")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetJointMode-request)))
  "Returns md5sum for a message object of type 'SetJointMode-request"
  "37abae7c450f69bbef7c815fd538b275")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetJointMode-request>)))
  "Returns full string definition for message of type '<SetJointMode-request>"
  (cl:format cl:nil "string arm_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetJointMode-request)))
  "Returns full string definition for message of type 'SetJointMode-request"
  (cl:format cl:nil "string arm_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetJointMode-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'arm_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetJointMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetJointMode-request
    (cl:cons ':arm_name (arm_name msg))
))
;//! \htmlinclude SetJointMode-response.msg.html

(cl:defclass <SetJointMode-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetJointMode-response (<SetJointMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetJointMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetJointMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<SetJointMode-response> is deprecated: use nasa_r2_common_msgs-srv:SetJointMode-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SetJointMode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:result-val is deprecated.  Use nasa_r2_common_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetJointMode-response>) ostream)
  "Serializes a message object of type '<SetJointMode-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetJointMode-response>) istream)
  "Deserializes a message object of type '<SetJointMode-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetJointMode-response>)))
  "Returns string type for a service object of type '<SetJointMode-response>"
  "nasa_r2_common_msgs/SetJointModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointMode-response)))
  "Returns string type for a service object of type 'SetJointMode-response"
  "nasa_r2_common_msgs/SetJointModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetJointMode-response>)))
  "Returns md5sum for a message object of type '<SetJointMode-response>"
  "37abae7c450f69bbef7c815fd538b275")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetJointMode-response)))
  "Returns md5sum for a message object of type 'SetJointMode-response"
  "37abae7c450f69bbef7c815fd538b275")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetJointMode-response>)))
  "Returns full string definition for message of type '<SetJointMode-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetJointMode-response)))
  "Returns full string definition for message of type 'SetJointMode-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetJointMode-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetJointMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetJointMode-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetJointMode)))
  'SetJointMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetJointMode)))
  'SetJointMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetJointMode)))
  "Returns string type for a service object of type '<SetJointMode>"
  "nasa_r2_common_msgs/SetJointMode")