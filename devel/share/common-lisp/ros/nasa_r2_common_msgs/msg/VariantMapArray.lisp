; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude VariantMapArray.msg.html

(cl:defclass <VariantMapArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (map
    :reader map
    :initarg :map
    :type (cl:vector nasa_r2_common_msgs-msg:VariantMap)
   :initform (cl:make-array 0 :element-type 'nasa_r2_common_msgs-msg:VariantMap :initial-element (cl:make-instance 'nasa_r2_common_msgs-msg:VariantMap))))
)

(cl:defclass VariantMapArray (<VariantMapArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VariantMapArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VariantMapArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<VariantMapArray> is deprecated: use nasa_r2_common_msgs-msg:VariantMapArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VariantMapArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'map-val :lambda-list '(m))
(cl:defmethod map-val ((m <VariantMapArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:map-val is deprecated.  Use nasa_r2_common_msgs-msg:map instead.")
  (map m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VariantMapArray>) ostream)
  "Serializes a message object of type '<VariantMapArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'map))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'map))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VariantMapArray>) istream)
  "Deserializes a message object of type '<VariantMapArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'map) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'map)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'nasa_r2_common_msgs-msg:VariantMap))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VariantMapArray>)))
  "Returns string type for a message object of type '<VariantMapArray>"
  "nasa_r2_common_msgs/VariantMapArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VariantMapArray)))
  "Returns string type for a message object of type 'VariantMapArray"
  "nasa_r2_common_msgs/VariantMapArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VariantMapArray>)))
  "Returns md5sum for a message object of type '<VariantMapArray>"
  "81c5b31cbd0a1ce333af5ea67766c271")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VariantMapArray)))
  "Returns md5sum for a message object of type 'VariantMapArray"
  "81c5b31cbd0a1ce333af5ea67766c271")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VariantMapArray>)))
  "Returns full string definition for message of type '<VariantMapArray>"
  (cl:format cl:nil "Header       header~%VariantMap[] map~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/VariantMap~%string      name~%string      message~%ValueType[] value~%string[]    stringMap~%uint16[]    uint16Map~%int16[]     int16Map~%uint32[]    uint32Map~%int32[]     int32Map~%float32[]   float32Map~%bool[]      boolMap~%~%================================================================================~%MSG: nasa_r2_common_msgs/ValueType~%string     key~%MappedType type~%uint32     index~%~%================================================================================~%MSG: nasa_r2_common_msgs/MappedType~%uint8 STRING  = 0~%uint8 UINT16  = 1~%uint8 INT16   = 2~%uint8 UINT32  = 3~%uint8 INT32   = 4~%uint8 FLOAT32 = 5~%uint8 BOOL    = 6~%~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VariantMapArray)))
  "Returns full string definition for message of type 'VariantMapArray"
  (cl:format cl:nil "Header       header~%VariantMap[] map~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/VariantMap~%string      name~%string      message~%ValueType[] value~%string[]    stringMap~%uint16[]    uint16Map~%int16[]     int16Map~%uint32[]    uint32Map~%int32[]     int32Map~%float32[]   float32Map~%bool[]      boolMap~%~%================================================================================~%MSG: nasa_r2_common_msgs/ValueType~%string     key~%MappedType type~%uint32     index~%~%================================================================================~%MSG: nasa_r2_common_msgs/MappedType~%uint8 STRING  = 0~%uint8 UINT16  = 1~%uint8 INT16   = 2~%uint8 UINT32  = 3~%uint8 INT32   = 4~%uint8 FLOAT32 = 5~%uint8 BOOL    = 6~%~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VariantMapArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'map) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VariantMapArray>))
  "Converts a ROS message object to a list"
  (cl:list 'VariantMapArray
    (cl:cons ':header (header msg))
    (cl:cons ':map (map msg))
))
