; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude ForceControlAxisArray.msg.html

(cl:defclass <ForceControlAxisArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (nodes
    :reader nodes
    :initarg :nodes
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (axes
    :reader axes
    :initarg :axes
    :type (cl:vector nasa_r2_common_msgs-msg:ForceControlAxis)
   :initform (cl:make-array 0 :element-type 'nasa_r2_common_msgs-msg:ForceControlAxis :initial-element (cl:make-instance 'nasa_r2_common_msgs-msg:ForceControlAxis))))
)

(cl:defclass ForceControlAxisArray (<ForceControlAxisArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ForceControlAxisArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ForceControlAxisArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<ForceControlAxisArray> is deprecated: use nasa_r2_common_msgs-msg:ForceControlAxisArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ForceControlAxisArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nodes-val :lambda-list '(m))
(cl:defmethod nodes-val ((m <ForceControlAxisArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:nodes-val is deprecated.  Use nasa_r2_common_msgs-msg:nodes instead.")
  (nodes m))

(cl:ensure-generic-function 'axes-val :lambda-list '(m))
(cl:defmethod axes-val ((m <ForceControlAxisArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:axes-val is deprecated.  Use nasa_r2_common_msgs-msg:axes instead.")
  (axes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ForceControlAxisArray>) ostream)
  "Serializes a message object of type '<ForceControlAxisArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'nodes))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'axes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'axes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ForceControlAxisArray>) istream)
  "Deserializes a message object of type '<ForceControlAxisArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'axes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'axes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'nasa_r2_common_msgs-msg:ForceControlAxis))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ForceControlAxisArray>)))
  "Returns string type for a message object of type '<ForceControlAxisArray>"
  "nasa_r2_common_msgs/ForceControlAxisArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ForceControlAxisArray)))
  "Returns string type for a message object of type 'ForceControlAxisArray"
  "nasa_r2_common_msgs/ForceControlAxisArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ForceControlAxisArray>)))
  "Returns md5sum for a message object of type '<ForceControlAxisArray>"
  "f9bcafba0fd121ec03cb25f3c5a8b045")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ForceControlAxisArray)))
  "Returns md5sum for a message object of type 'ForceControlAxisArray"
  "f9bcafba0fd121ec03cb25f3c5a8b045")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ForceControlAxisArray>)))
  "Returns full string definition for message of type '<ForceControlAxisArray>"
  (cl:format cl:nil "Header header~%string[] nodes~%ForceControlAxis[] axes~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/ForceControlAxis~%uint8[] axis~%float32[] magnitude~%~%uint8 X       = 0~%uint8 Y       = 1~%uint8 Z       = 2~%uint8 ROLL    = 3~%uint8 PITCH   = 4~%uint8 YAW     = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ForceControlAxisArray)))
  "Returns full string definition for message of type 'ForceControlAxisArray"
  (cl:format cl:nil "Header header~%string[] nodes~%ForceControlAxis[] axes~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/ForceControlAxis~%uint8[] axis~%float32[] magnitude~%~%uint8 X       = 0~%uint8 Y       = 1~%uint8 Z       = 2~%uint8 ROLL    = 3~%uint8 PITCH   = 4~%uint8 YAW     = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ForceControlAxisArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'axes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ForceControlAxisArray>))
  "Converts a ROS message object to a list"
  (cl:list 'ForceControlAxisArray
    (cl:cons ':header (header msg))
    (cl:cons ':nodes (nodes msg))
    (cl:cons ':axes (axes msg))
))
