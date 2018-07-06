; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude SetParameterResponse.msg.html

(cl:defclass <SetParameterResponse> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (command
    :reader command
    :initarg :command
    :type nasa_r2_common_msgs-msg:CommandStatus
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:CommandStatus)))
)

(cl:defclass SetParameterResponse (<SetParameterResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParameterResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParameterResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<SetParameterResponse> is deprecated: use nasa_r2_common_msgs-msg:SetParameterResponse instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SetParameterResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <SetParameterResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:name-val is deprecated.  Use nasa_r2_common_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <SetParameterResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:command-val is deprecated.  Use nasa_r2_common_msgs-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParameterResponse>) ostream)
  "Serializes a message object of type '<SetParameterResponse>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'command) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParameterResponse>) istream)
  "Deserializes a message object of type '<SetParameterResponse>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'command) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParameterResponse>)))
  "Returns string type for a message object of type '<SetParameterResponse>"
  "nasa_r2_common_msgs/SetParameterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParameterResponse)))
  "Returns string type for a message object of type 'SetParameterResponse"
  "nasa_r2_common_msgs/SetParameterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParameterResponse>)))
  "Returns md5sum for a message object of type '<SetParameterResponse>"
  "71d8d3ef535abb6951a4e8228fc751e1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParameterResponse)))
  "Returns md5sum for a message object of type 'SetParameterResponse"
  "71d8d3ef535abb6951a4e8228fc751e1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParameterResponse>)))
  "Returns full string definition for message of type '<SetParameterResponse>"
  (cl:format cl:nil "Header header~%string name~%CommandStatus command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/CommandStatus~%bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParameterResponse)))
  "Returns full string definition for message of type 'SetParameterResponse"
  (cl:format cl:nil "Header header~%string name~%CommandStatus command~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/CommandStatus~%bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParameterResponse>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParameterResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParameterResponse
    (cl:cons ':header (header msg))
    (cl:cons ':name (name msg))
    (cl:cons ':command (command msg))
))
