; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-srv)


;//! \htmlinclude ResetTableScene-request.msg.html

(cl:defclass <ResetTableScene-request> (roslisp-msg-protocol:ros-message)
  ((reset
    :reader reset
    :initarg :reset
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ResetTableScene-request (<ResetTableScene-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetTableScene-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetTableScene-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<ResetTableScene-request> is deprecated: use nasa_r2_common_msgs-srv:ResetTableScene-request instead.")))

(cl:ensure-generic-function 'reset-val :lambda-list '(m))
(cl:defmethod reset-val ((m <ResetTableScene-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:reset-val is deprecated.  Use nasa_r2_common_msgs-srv:reset instead.")
  (reset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetTableScene-request>) ostream)
  "Serializes a message object of type '<ResetTableScene-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetTableScene-request>) istream)
  "Deserializes a message object of type '<ResetTableScene-request>"
    (cl:setf (cl:slot-value msg 'reset) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetTableScene-request>)))
  "Returns string type for a service object of type '<ResetTableScene-request>"
  "nasa_r2_common_msgs/ResetTableSceneRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetTableScene-request)))
  "Returns string type for a service object of type 'ResetTableScene-request"
  "nasa_r2_common_msgs/ResetTableSceneRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetTableScene-request>)))
  "Returns md5sum for a message object of type '<ResetTableScene-request>"
  "c95f6c9db0edf7da4840d218c33352c7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetTableScene-request)))
  "Returns md5sum for a message object of type 'ResetTableScene-request"
  "c95f6c9db0edf7da4840d218c33352c7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetTableScene-request>)))
  "Returns full string definition for message of type '<ResetTableScene-request>"
  (cl:format cl:nil "bool reset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetTableScene-request)))
  "Returns full string definition for message of type 'ResetTableScene-request"
  (cl:format cl:nil "bool reset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetTableScene-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetTableScene-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetTableScene-request
    (cl:cons ':reset (reset msg))
))
;//! \htmlinclude ResetTableScene-response.msg.html

(cl:defclass <ResetTableScene-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ResetTableScene-response (<ResetTableScene-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetTableScene-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetTableScene-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<ResetTableScene-response> is deprecated: use nasa_r2_common_msgs-srv:ResetTableScene-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <ResetTableScene-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:result-val is deprecated.  Use nasa_r2_common_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetTableScene-response>) ostream)
  "Serializes a message object of type '<ResetTableScene-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetTableScene-response>) istream)
  "Deserializes a message object of type '<ResetTableScene-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetTableScene-response>)))
  "Returns string type for a service object of type '<ResetTableScene-response>"
  "nasa_r2_common_msgs/ResetTableSceneResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetTableScene-response)))
  "Returns string type for a service object of type 'ResetTableScene-response"
  "nasa_r2_common_msgs/ResetTableSceneResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetTableScene-response>)))
  "Returns md5sum for a message object of type '<ResetTableScene-response>"
  "c95f6c9db0edf7da4840d218c33352c7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetTableScene-response)))
  "Returns md5sum for a message object of type 'ResetTableScene-response"
  "c95f6c9db0edf7da4840d218c33352c7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetTableScene-response>)))
  "Returns full string definition for message of type '<ResetTableScene-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetTableScene-response)))
  "Returns full string definition for message of type 'ResetTableScene-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetTableScene-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetTableScene-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetTableScene-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResetTableScene)))
  'ResetTableScene-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResetTableScene)))
  'ResetTableScene-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetTableScene)))
  "Returns string type for a service object of type '<ResetTableScene>"
  "nasa_r2_common_msgs/ResetTableScene")