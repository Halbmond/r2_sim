; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude SetParameterRequest.msg.html

(cl:defclass <SetParameterRequest> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (param
    :reader param
    :initarg :param
    :type nasa_r2_common_msgs-msg:Parameter
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:Parameter)))
)

(cl:defclass SetParameterRequest (<SetParameterRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParameterRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParameterRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<SetParameterRequest> is deprecated: use nasa_r2_common_msgs-msg:SetParameterRequest instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SetParameterRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'param-val :lambda-list '(m))
(cl:defmethod param-val ((m <SetParameterRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:param-val is deprecated.  Use nasa_r2_common_msgs-msg:param instead.")
  (param m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParameterRequest>) ostream)
  "Serializes a message object of type '<SetParameterRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'param) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParameterRequest>) istream)
  "Deserializes a message object of type '<SetParameterRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'param) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParameterRequest>)))
  "Returns string type for a message object of type '<SetParameterRequest>"
  "nasa_r2_common_msgs/SetParameterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParameterRequest)))
  "Returns string type for a message object of type 'SetParameterRequest"
  "nasa_r2_common_msgs/SetParameterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParameterRequest>)))
  "Returns md5sum for a message object of type '<SetParameterRequest>"
  "4c20cb3132d88e7123922dd820162194")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParameterRequest)))
  "Returns md5sum for a message object of type 'SetParameterRequest"
  "4c20cb3132d88e7123922dd820162194")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParameterRequest>)))
  "Returns full string definition for message of type '<SetParameterRequest>"
  (cl:format cl:nil "Header header~%Parameter param~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/Parameter~%uint8 STRING  = 0~%uint8 INT     = 1~%uint8 FLOAT   = 2~%uint8 BOOL    = 3~%uint8 LIST    = 4~%uint8 DICT    = 5~%~%string          key~%uint8           type~%string          value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParameterRequest)))
  "Returns full string definition for message of type 'SetParameterRequest"
  (cl:format cl:nil "Header header~%Parameter param~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/Parameter~%uint8 STRING  = 0~%uint8 INT     = 1~%uint8 FLOAT   = 2~%uint8 BOOL    = 3~%uint8 LIST    = 4~%uint8 DICT    = 5~%~%string          key~%uint8           type~%string          value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParameterRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'param))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParameterRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParameterRequest
    (cl:cons ':header (header msg))
    (cl:cons ':param (param msg))
))
