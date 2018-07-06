; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude PriorityArray.msg.html

(cl:defclass <PriorityArray> (roslisp-msg-protocol:ros-message)
  ((axis_priorities
    :reader axis_priorities
    :initarg :axis_priorities
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass PriorityArray (<PriorityArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PriorityArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PriorityArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<PriorityArray> is deprecated: use nasa_r2_common_msgs-msg:PriorityArray instead.")))

(cl:ensure-generic-function 'axis_priorities-val :lambda-list '(m))
(cl:defmethod axis_priorities-val ((m <PriorityArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:axis_priorities-val is deprecated.  Use nasa_r2_common_msgs-msg:axis_priorities instead.")
  (axis_priorities m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PriorityArray>)))
    "Constants for message type '<PriorityArray>"
  '((:IGNORE . 0)
    (:CRITICAL . 1)
    (:HIGH . 2)
    (:MEDIUM . 3)
    (:LOW . 4)
    (:OPT . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PriorityArray)))
    "Constants for message type 'PriorityArray"
  '((:IGNORE . 0)
    (:CRITICAL . 1)
    (:HIGH . 2)
    (:MEDIUM . 3)
    (:LOW . 4)
    (:OPT . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PriorityArray>) ostream)
  "Serializes a message object of type '<PriorityArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'axis_priorities))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'axis_priorities))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PriorityArray>) istream)
  "Deserializes a message object of type '<PriorityArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'axis_priorities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'axis_priorities)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PriorityArray>)))
  "Returns string type for a message object of type '<PriorityArray>"
  "nasa_r2_common_msgs/PriorityArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PriorityArray)))
  "Returns string type for a message object of type 'PriorityArray"
  "nasa_r2_common_msgs/PriorityArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PriorityArray>)))
  "Returns md5sum for a message object of type '<PriorityArray>"
  "b680195622dc1787258149093c8d5b54")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PriorityArray)))
  "Returns md5sum for a message object of type 'PriorityArray"
  "b680195622dc1787258149093c8d5b54")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PriorityArray>)))
  "Returns full string definition for message of type '<PriorityArray>"
  (cl:format cl:nil "# axis_priorities must be 0, 1, or 6 elements~%# empty defaults to high, 1 sets all axes equal priority, 6 sets each axis (x, y, z, r, p, y)~%uint8[]  axis_priorities~%~%uint8 IGNORE          = 0   # Exclude from trajectory~%uint8 CRITICAL        = 1   # Most important priority in trajectory~%uint8 HIGH            = 2   # Second most important priority in trajectory~%uint8 MEDIUM          = 3   # Medium prioirty in trajectory~%uint8 LOW             = 4   # Low priority in trajectory~%uint8 OPT             = 5   # Optimize trajectory (solve for, but do not iterate to achieve)~%~%#uint8 IGNORE = 0~%#uint8 LOW = 1~%#uint8 MEDIUM = 128~%#uint8 HIGH = 254~%#uint8 CRITICAL = 255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PriorityArray)))
  "Returns full string definition for message of type 'PriorityArray"
  (cl:format cl:nil "# axis_priorities must be 0, 1, or 6 elements~%# empty defaults to high, 1 sets all axes equal priority, 6 sets each axis (x, y, z, r, p, y)~%uint8[]  axis_priorities~%~%uint8 IGNORE          = 0   # Exclude from trajectory~%uint8 CRITICAL        = 1   # Most important priority in trajectory~%uint8 HIGH            = 2   # Second most important priority in trajectory~%uint8 MEDIUM          = 3   # Medium prioirty in trajectory~%uint8 LOW             = 4   # Low priority in trajectory~%uint8 OPT             = 5   # Optimize trajectory (solve for, but do not iterate to achieve)~%~%#uint8 IGNORE = 0~%#uint8 LOW = 1~%#uint8 MEDIUM = 128~%#uint8 HIGH = 254~%#uint8 CRITICAL = 255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PriorityArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'axis_priorities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PriorityArray>))
  "Converts a ROS message object to a list"
  (cl:list 'PriorityArray
    (cl:cons ':axis_priorities (axis_priorities msg))
))
