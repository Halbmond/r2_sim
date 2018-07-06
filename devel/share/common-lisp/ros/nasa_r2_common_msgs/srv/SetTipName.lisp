; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-srv)


;//! \htmlinclude SetTipName-request.msg.html

(cl:defclass <SetTipName-request> (roslisp-msg-protocol:ros-message)
  ((arm_name
    :reader arm_name
    :initarg :arm_name
    :type cl:string
    :initform "")
   (tip_name
    :reader tip_name
    :initarg :tip_name
    :type cl:string
    :initform ""))
)

(cl:defclass SetTipName-request (<SetTipName-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTipName-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTipName-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<SetTipName-request> is deprecated: use nasa_r2_common_msgs-srv:SetTipName-request instead.")))

(cl:ensure-generic-function 'arm_name-val :lambda-list '(m))
(cl:defmethod arm_name-val ((m <SetTipName-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:arm_name-val is deprecated.  Use nasa_r2_common_msgs-srv:arm_name instead.")
  (arm_name m))

(cl:ensure-generic-function 'tip_name-val :lambda-list '(m))
(cl:defmethod tip_name-val ((m <SetTipName-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:tip_name-val is deprecated.  Use nasa_r2_common_msgs-srv:tip_name instead.")
  (tip_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTipName-request>) ostream)
  "Serializes a message object of type '<SetTipName-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arm_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arm_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'tip_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'tip_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTipName-request>) istream)
  "Deserializes a message object of type '<SetTipName-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arm_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arm_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tip_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'tip_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTipName-request>)))
  "Returns string type for a service object of type '<SetTipName-request>"
  "nasa_r2_common_msgs/SetTipNameRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTipName-request)))
  "Returns string type for a service object of type 'SetTipName-request"
  "nasa_r2_common_msgs/SetTipNameRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTipName-request>)))
  "Returns md5sum for a message object of type '<SetTipName-request>"
  "04993edddcf0571ebbde195b80424722")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTipName-request)))
  "Returns md5sum for a message object of type 'SetTipName-request"
  "04993edddcf0571ebbde195b80424722")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTipName-request>)))
  "Returns full string definition for message of type '<SetTipName-request>"
  (cl:format cl:nil "string arm_name~%string tip_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTipName-request)))
  "Returns full string definition for message of type 'SetTipName-request"
  (cl:format cl:nil "string arm_name~%string tip_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTipName-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'arm_name))
     4 (cl:length (cl:slot-value msg 'tip_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTipName-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTipName-request
    (cl:cons ':arm_name (arm_name msg))
    (cl:cons ':tip_name (tip_name msg))
))
;//! \htmlinclude SetTipName-response.msg.html

(cl:defclass <SetTipName-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetTipName-response (<SetTipName-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTipName-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTipName-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<SetTipName-response> is deprecated: use nasa_r2_common_msgs-srv:SetTipName-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SetTipName-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:result-val is deprecated.  Use nasa_r2_common_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTipName-response>) ostream)
  "Serializes a message object of type '<SetTipName-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTipName-response>) istream)
  "Deserializes a message object of type '<SetTipName-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTipName-response>)))
  "Returns string type for a service object of type '<SetTipName-response>"
  "nasa_r2_common_msgs/SetTipNameResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTipName-response)))
  "Returns string type for a service object of type 'SetTipName-response"
  "nasa_r2_common_msgs/SetTipNameResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTipName-response>)))
  "Returns md5sum for a message object of type '<SetTipName-response>"
  "04993edddcf0571ebbde195b80424722")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTipName-response)))
  "Returns md5sum for a message object of type 'SetTipName-response"
  "04993edddcf0571ebbde195b80424722")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTipName-response>)))
  "Returns full string definition for message of type '<SetTipName-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTipName-response)))
  "Returns full string definition for message of type 'SetTipName-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTipName-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTipName-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTipName-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetTipName)))
  'SetTipName-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetTipName)))
  'SetTipName-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTipName)))
  "Returns string type for a service object of type '<SetTipName>"
  "nasa_r2_common_msgs/SetTipName")