; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude PoseCommandParams.msg.html

(cl:defclass <PoseCommandParams> (roslisp-msg-protocol:ros-message)
  ((maxLinVel
    :reader maxLinVel
    :initarg :maxLinVel
    :type cl:float
    :initform 0.0)
   (maxRotVel
    :reader maxRotVel
    :initarg :maxRotVel
    :type cl:float
    :initform 0.0))
)

(cl:defclass PoseCommandParams (<PoseCommandParams>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseCommandParams>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseCommandParams)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<PoseCommandParams> is deprecated: use nasa_r2_common_msgs-msg:PoseCommandParams instead.")))

(cl:ensure-generic-function 'maxLinVel-val :lambda-list '(m))
(cl:defmethod maxLinVel-val ((m <PoseCommandParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxLinVel-val is deprecated.  Use nasa_r2_common_msgs-msg:maxLinVel instead.")
  (maxLinVel m))

(cl:ensure-generic-function 'maxRotVel-val :lambda-list '(m))
(cl:defmethod maxRotVel-val ((m <PoseCommandParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxRotVel-val is deprecated.  Use nasa_r2_common_msgs-msg:maxRotVel instead.")
  (maxRotVel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseCommandParams>) ostream)
  "Serializes a message object of type '<PoseCommandParams>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxLinVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxRotVel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseCommandParams>) istream)
  "Deserializes a message object of type '<PoseCommandParams>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxLinVel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxRotVel) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseCommandParams>)))
  "Returns string type for a message object of type '<PoseCommandParams>"
  "nasa_r2_common_msgs/PoseCommandParams")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseCommandParams)))
  "Returns string type for a message object of type 'PoseCommandParams"
  "nasa_r2_common_msgs/PoseCommandParams")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseCommandParams>)))
  "Returns md5sum for a message object of type '<PoseCommandParams>"
  "a159026142e288942cb08238d17789db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseCommandParams)))
  "Returns md5sum for a message object of type 'PoseCommandParams"
  "a159026142e288942cb08238d17789db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseCommandParams>)))
  "Returns full string definition for message of type '<PoseCommandParams>"
  (cl:format cl:nil "float32 maxLinVel~%float32 maxRotVel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseCommandParams)))
  "Returns full string definition for message of type 'PoseCommandParams"
  (cl:format cl:nil "float32 maxLinVel~%float32 maxRotVel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseCommandParams>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseCommandParams>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseCommandParams
    (cl:cons ':maxLinVel (maxLinVel msg))
    (cl:cons ':maxRotVel (maxRotVel msg))
))
