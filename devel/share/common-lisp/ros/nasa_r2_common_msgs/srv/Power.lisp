; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-srv)


;//! \htmlinclude Power-request.msg.html

(cl:defclass <Power-request> (roslisp-msg-protocol:ros-message)
  ((channel
    :reader channel
    :initarg :channel
    :type cl:string
    :initform "")
   (state
    :reader state
    :initarg :state
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Power-request (<Power-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Power-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Power-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<Power-request> is deprecated: use nasa_r2_common_msgs-srv:Power-request instead.")))

(cl:ensure-generic-function 'channel-val :lambda-list '(m))
(cl:defmethod channel-val ((m <Power-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:channel-val is deprecated.  Use nasa_r2_common_msgs-srv:channel instead.")
  (channel m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <Power-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:state-val is deprecated.  Use nasa_r2_common_msgs-srv:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Power-request>) ostream)
  "Serializes a message object of type '<Power-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'channel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'channel))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'state) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Power-request>) istream)
  "Deserializes a message object of type '<Power-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'channel) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'state) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Power-request>)))
  "Returns string type for a service object of type '<Power-request>"
  "nasa_r2_common_msgs/PowerRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Power-request)))
  "Returns string type for a service object of type 'Power-request"
  "nasa_r2_common_msgs/PowerRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Power-request>)))
  "Returns md5sum for a message object of type '<Power-request>"
  "8ab79e1aeae0eefc42684aa6a50ac610")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Power-request)))
  "Returns md5sum for a message object of type 'Power-request"
  "8ab79e1aeae0eefc42684aa6a50ac610")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Power-request>)))
  "Returns full string definition for message of type '<Power-request>"
  (cl:format cl:nil "string channel~%bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Power-request)))
  "Returns full string definition for message of type 'Power-request"
  (cl:format cl:nil "string channel~%bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Power-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'channel))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Power-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Power-request
    (cl:cons ':channel (channel msg))
    (cl:cons ':state (state msg))
))
;//! \htmlinclude Power-response.msg.html

(cl:defclass <Power-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Power-response (<Power-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Power-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Power-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<Power-response> is deprecated: use nasa_r2_common_msgs-srv:Power-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <Power-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:status-val is deprecated.  Use nasa_r2_common_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Power-response>) ostream)
  "Serializes a message object of type '<Power-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Power-response>) istream)
  "Deserializes a message object of type '<Power-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Power-response>)))
  "Returns string type for a service object of type '<Power-response>"
  "nasa_r2_common_msgs/PowerResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Power-response)))
  "Returns string type for a service object of type 'Power-response"
  "nasa_r2_common_msgs/PowerResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Power-response>)))
  "Returns md5sum for a message object of type '<Power-response>"
  "8ab79e1aeae0eefc42684aa6a50ac610")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Power-response)))
  "Returns md5sum for a message object of type 'Power-response"
  "8ab79e1aeae0eefc42684aa6a50ac610")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Power-response>)))
  "Returns full string definition for message of type '<Power-response>"
  (cl:format cl:nil "bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Power-response)))
  "Returns full string definition for message of type 'Power-response"
  (cl:format cl:nil "bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Power-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Power-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Power-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Power)))
  'Power-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Power)))
  'Power-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Power)))
  "Returns string type for a service object of type '<Power>"
  "nasa_r2_common_msgs/Power")