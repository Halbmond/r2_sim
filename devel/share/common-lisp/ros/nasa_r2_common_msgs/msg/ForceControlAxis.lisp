; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude ForceControlAxis.msg.html

(cl:defclass <ForceControlAxis> (roslisp-msg-protocol:ros-message)
  ((axis
    :reader axis
    :initarg :axis
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (magnitude
    :reader magnitude
    :initarg :magnitude
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ForceControlAxis (<ForceControlAxis>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ForceControlAxis>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ForceControlAxis)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<ForceControlAxis> is deprecated: use nasa_r2_common_msgs-msg:ForceControlAxis instead.")))

(cl:ensure-generic-function 'axis-val :lambda-list '(m))
(cl:defmethod axis-val ((m <ForceControlAxis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:axis-val is deprecated.  Use nasa_r2_common_msgs-msg:axis instead.")
  (axis m))

(cl:ensure-generic-function 'magnitude-val :lambda-list '(m))
(cl:defmethod magnitude-val ((m <ForceControlAxis>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:magnitude-val is deprecated.  Use nasa_r2_common_msgs-msg:magnitude instead.")
  (magnitude m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ForceControlAxis>)))
    "Constants for message type '<ForceControlAxis>"
  '((:X . 0)
    (:Y . 1)
    (:Z . 2)
    (:ROLL . 3)
    (:PITCH . 4)
    (:YAW . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ForceControlAxis)))
    "Constants for message type 'ForceControlAxis"
  '((:X . 0)
    (:Y . 1)
    (:Z . 2)
    (:ROLL . 3)
    (:PITCH . 4)
    (:YAW . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ForceControlAxis>) ostream)
  "Serializes a message object of type '<ForceControlAxis>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'axis))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'magnitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'magnitude))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ForceControlAxis>) istream)
  "Deserializes a message object of type '<ForceControlAxis>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'axis) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'axis)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'magnitude) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'magnitude)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ForceControlAxis>)))
  "Returns string type for a message object of type '<ForceControlAxis>"
  "nasa_r2_common_msgs/ForceControlAxis")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ForceControlAxis)))
  "Returns string type for a message object of type 'ForceControlAxis"
  "nasa_r2_common_msgs/ForceControlAxis")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ForceControlAxis>)))
  "Returns md5sum for a message object of type '<ForceControlAxis>"
  "e8efe484fba93bec26ea428bb18a05f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ForceControlAxis)))
  "Returns md5sum for a message object of type 'ForceControlAxis"
  "e8efe484fba93bec26ea428bb18a05f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ForceControlAxis>)))
  "Returns full string definition for message of type '<ForceControlAxis>"
  (cl:format cl:nil "uint8[] axis~%float32[] magnitude~%~%uint8 X       = 0~%uint8 Y       = 1~%uint8 Z       = 2~%uint8 ROLL    = 3~%uint8 PITCH   = 4~%uint8 YAW     = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ForceControlAxis)))
  "Returns full string definition for message of type 'ForceControlAxis"
  (cl:format cl:nil "uint8[] axis~%float32[] magnitude~%~%uint8 X       = 0~%uint8 Y       = 1~%uint8 Z       = 2~%uint8 ROLL    = 3~%uint8 PITCH   = 4~%uint8 YAW     = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ForceControlAxis>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'axis) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'magnitude) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ForceControlAxis>))
  "Converts a ROS message object to a list"
  (cl:list 'ForceControlAxis
    (cl:cons ':axis (axis msg))
    (cl:cons ':magnitude (magnitude msg))
))
